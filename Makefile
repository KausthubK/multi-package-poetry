hello:
	echo "my first Make command0"	

install:
	poetry install

test:
	poetry run coverage run --source=. -m pytest -rsxE
