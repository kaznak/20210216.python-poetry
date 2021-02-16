
format:
	find backtest tests -type f -name '*.py' | xargs poetry run black

test:
	poetry run python -u -m unittest discover
