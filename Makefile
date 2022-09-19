.PHONY: docs
docs:
	watchmedo shell-command --command="strictdoc export --output-dir docs/ *.sdoc" *.sdoc
