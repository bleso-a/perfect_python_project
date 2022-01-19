lint: 
	@echo
	isort --diff -c .
	@echo
	flake8 .
	@echo
	mypy .
	@echo
	black . --check --diff --color


test:
	pytest --cov-report term --cov=perfect_python_project tests/


format:
	isort .


