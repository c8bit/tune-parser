.PHONY: init test

init:
	pip3 install --upgrade pip && pip3 install -r requirements.txt

test:
	pytest tests

