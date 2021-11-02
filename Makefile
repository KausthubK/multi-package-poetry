#
# Makefile
#

install:
	cd a_pkg && poetry install
	cd b_pkg && poetry install

test:
	cd a_pkg && make test
	cd b_pkg && make test

run_a:
	cd a_pkg && make run

run_b:
	cd b_pkg && make run

uninstall:
	cd a_pkg && make uninstall
	cd b_pkg && make uninstall

clean:
	cd a_pkg && make clean
	cd b_pkg && make clean
