# Makefile
install:
	pip install --upgrade pip && pip install -r requirements/requirements.txt && pip install -r requirements/test_requirements.txt
format:
	black bikeshare_model/*.py
lint:
	pylint --disable=R,C bikeshare_model/train_pipeline.py
test:
	python -m pytest tests/test_*.py
all: 
	install lint test format
