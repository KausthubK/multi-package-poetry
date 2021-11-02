#!/bin/sh

generate_requirements_txt(){
    cd $1
    make develop
    poetry export -f requirements.txt \
	--output temp.txt \
    --dev \
	--without-hashes
}

filter_requirements_txt(){
    awk '{print $1}' temp.txt > requirements.txt
    rm temp.txt
}

declare -a pkgs=("a_pkg" "b_pkg")

for pkg in "${pkgs[@]}"
do
    (
        generate_requirements_txt "${pkg}"
        filter_requirements_txt "${pkg}"
    )
    cat "${pkg}/requirements.txt" | xargs poetry add --group dev
    rm "${pkg}/requirements.txt"
done