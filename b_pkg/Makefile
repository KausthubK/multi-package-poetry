.PHONY: test clean

uninstall:
	poetry env remove python3

clean:
	rm poetry.lock

install:
	$(info Installing dependencies for package: b_pkg)
	poetry install

test:
	poetry run coverage run --source=. -m pytest -rsxE 

run:
	poetry run python3 b_pkg/main.py
