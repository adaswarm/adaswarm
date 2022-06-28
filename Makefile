test:
	poetry run python -m unittest tests/unit/test_* 
lint:
	poetry run pylint -d duplicate-code adaswarm/**/*.py
run:
	poetry run examples/main.py
build:
	poetry build
publish:
	poetry publish
	