

init:
	pip3 install -r requirements.txt -r requirements.dev.txt

test:
	pytest
	