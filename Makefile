clean:
	rm -rf .env day-summary *.checkpoint .pytest_cache .coverage

init: clean
	pip install poetry
	poetry install

	 