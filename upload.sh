rm -rf dist
python setup.py sdist
twine upload --repository testpypi dist/*
twine upload dist/*