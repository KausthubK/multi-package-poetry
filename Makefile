run:
	poetry run python3 main.py

clean:
	poetry env remove python3

install:
	poetry install

test:
	poetry run coverage run --source=. -m pytest -rsxE 
