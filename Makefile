.PHONY: test examples docs

ENABLE_BRANCH_COVERAGE ?= 0

test:
	@BRANCH=$(ENABLE_BRANCH_COVERAGE) echo "test; branch=$(BRANCH)"
	@python --version
	@python -c "import eventlet; print(eventlet.__version__)"

examples:
	@BRANCH=$(ENABLE_BRANCH_COVERAGE) echo "examples; branch=$(BRANCH)"
	@python --version
	@python -c "import eventlet; print(eventlet.__version__)"

docs:
	@echo "docs"
	@python --version
