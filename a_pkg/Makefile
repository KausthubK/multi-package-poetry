uninstall:
	poetry env remove python3

clean:
	rm poetry.lock
	rm requirements.txt

install:
	$(info Installing dependencies for package: a_pkg)
	poetry install

test:
	poetry run coverage run --source=. -m pytest -rsxE 