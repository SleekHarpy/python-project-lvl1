install:
	poetry install

build:
	poetry build

publish:
	poetry publish --dry-run

publish-install:
	python -m pip install --user dist/*.whl

brain-games:
	poetry run brain-games