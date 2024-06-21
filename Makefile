default: pypi

pypi: setup twineupload

setup:
	python setup.py sdist

twineupload:
	twine upload dist/*
