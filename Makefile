# DDS Validation and Documentation Makefile

.PHONY: help install setup validate lint linkml-lint check-syntax generate-json-schema generate-pydantic clean docs docs-serve docs-build docs-deploy

help:
	@echo "DDS Testing, Validation and Conversion"
	@echo "=============================================="
	@echo ""
	@echo "Testing & Validation:"
	@echo "  install                    - Install all dependencies"
	@echo "  setup                      - Set up development environment"
	@echo "  validate                   - Validate YAML schema structure"
	@echo "  lint                       - Lint YAML file for style issues"
	@echo "  linkml-lint                - Run LinkML schema linter"
	@echo "  check-syntax               - Check YAML syntax"
	@echo ""
	@echo "Generators:"
	@echo "  generate-json-schema       - Generate JSON Schema from LinkML"
	@echo "  generate-pydantic          - Generate Pydantic models from LinkML"
	@echo "  clean                      - Clean up generated files"
	@echo ""
	@echo "Documentation:"
	@echo "  docs                       - Generate LinkML documentation"
	@echo "  docs-serve                 - Serve documentation with MkDocs"
	@echo "  docs-build                 - Build static documentation site"
	@echo "  docs-deploy                - Deploy docs to GitHub Pages"

install:
	@echo "Installing dependencies ..."
	python -m pip install -r requirements.txt
	@echo "Dependencies installed successfully"

check-syntax:
	@echo "Checking YAML syntax..."
	python -c "import yaml; yaml.safe_load(open('model/define.yaml'))"
	@echo "YAML syntax is valid"

validate:
	@echo "Validating LinkML schema structure..."
	python -c "from linkml_runtime import SchemaView; sv = SchemaView('model/define.yaml'); print('Schema loaded successfully')"
	@echo "LinkML schema validation passed"

lint:
	@echo "Linting YAML file..."
	yamllint model/define.yaml || echo "YAML linting issues found (yamllint)"

linkml-lint:
	@echo "Running LinkML schema linter..."
	linkml-lint model/define.yaml || echo "LinkML linting issues found (non-blocking)"
	@echo "LinkML linting complete"

generate-json-schema:
	@echo "Generating JSON Schema from LinkML..."
	linkml generate json-schema model/define.yaml > generated/define-json-schema.json
	@echo "JSON Schema generated: generated/define-json-schema.json"

generate-pydantic:
	@echo "Generating Pydantic models from LinkML..."
	linkml generate pydantic --meta auto model/define.yaml > generated/define.py
	@echo "Pydantic models generated: generated/define.py"

# Documentation generation (suppress gen-doc warnings)
docs:
	@echo "Generating LinkML documentation..."
	mkdir -p docs/images docs/js docs/classes docs/enums docs/slots docs/types docs/schemas;
	cp documents/versioning_architecture.md docs/Versioning.md;
	cp README.md docs/About.md;
	cp images/placeholder.png docs/images/placeholder.png;
	cp CONTRIBUTING.md docs/CONTRIBUTING.md;
	cp CODE_OF_CONDUCT.md docs/CODE_OF_CONDUCT.md;
	cp LICENSE.md docs/LICENSE.md;
	cp README.md docs/About.md;
	cp src/js/* docs/js/;
	# cp CONVERSION_README.md docs/CONVERSION_README.md;
	# cp QUICK_REFERENCE.md docs/QUICK_REFERENCE.md;
	gen-doc model/define.yaml --directory docs/ --subfolder-type-separation --hierarchical-class-view --diagram-type er_diagram \
	--sort-by rank --include-top-level-diagram --truncate-descriptions false

docs-serve:
	@echo "Serving documentation with MkDocs..."
	mkdocs serve

docs-build:
	@echo "Building static documentation site with MkDocs..."
	mkdocs build

docs-deploy:
	@echo "Deploying documentation to GitHub Pages..."
	mkdocs gh-deploy

clean:
	@echo "Cleaning up generated files..."
	rm -rf docs/*
	rm -rf generated/*
	rm -rf __pycache__/ src/**/__pycache__/
	rm -rf .pytest_cache/
	find . -name "*.pyc" -delete
	find . -name ".DS_Store" -delete
	@echo "Cleanup complete"

setup: install
	@echo "Setting up development environment..."
	@mkdir -p data generated
	@echo "Development environment ready"
