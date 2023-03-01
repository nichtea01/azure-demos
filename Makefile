install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

install-azure:
	pip install --upgrade pip &&\
		pip install -r requirements-azure.txt

format:
	black *.py

test:
	python -m pytest -vv test_hello.py

lint:
	pylint --disable=R,C hello.py

all: install lint test
