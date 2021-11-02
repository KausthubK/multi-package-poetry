.PHONY: test clean

uninstall:
	poetry env remove python3

clean:
	rm poetry.lock

install:
	$(info Installing dependencies for package: a_pkg)
	poetry install

test:
	$(info No tests found in package: a_pkg)

run:
	poetry run python3 a_pkg/main.py