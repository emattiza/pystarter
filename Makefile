html-docs:
	sphinx-build -b html docs build
dev-install:
	pip install -r dev-requirements.txt
docs-install:
	pip install -r docs-requirements.txt
