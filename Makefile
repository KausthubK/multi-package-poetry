run:
	poetry run python3 main.py

uninstall:
	poetry env remove python3

clean:
	rm poetry.lock
	rm pyproject.toml

install:
	./setup_dev_env.sh
	poetry install

test:
	poetry run coverage run --source=. -m pytest -rsxE
	# set up recursive tests for subpackages
