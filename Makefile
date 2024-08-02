# =============================================================================
# Local environment

# -----------------------------------------------------------------------------
# Requirements

requirements.install.local:
	pip install -r requirements.txt
	pip install --upgrade pip

# -----------------------------------------------------------------------------
# Pre Commit

pre-commit.run.local:
	pre-commit run --all-files
	pre-commit run --all-files

pre-commit.update.local:
	pre-commit autoupdate

# -----------------------------------------------------------------------------
# Jupyter Notebooks

notebooks.start.local:
	jupyter lab --notebook-dir=./src/notebooks
