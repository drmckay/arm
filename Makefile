# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    = -nWT
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = ARM
SOURCEDIR     = source/
BUILDDIR      = docs

.PHONY: Makefile

html:
	@$(SPHINXBUILD) -b html "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

lint:
	@$(SPHINXBUILD) -b dummy "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
