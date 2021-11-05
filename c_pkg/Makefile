.PHONY: test clean

uninstall:
	poetry env remove python3

clean:
	rm poetry.lock

install:
	$(info Installing dependencies for package: c_pkg)
	poetry install

test:
	$(info No tests found in package: c_pkg)

run:
	poetry run python3 c_pkg/main.py