.PHONY: lint setup  

lint:  
	pre-commit run --all-files  

setup:  
	pre-commit install
