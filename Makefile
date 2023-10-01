.PHONY: default
default:
	@echo "Usage: make [task]"

.PHONY: deploy
deploy:
	scp index.html tilde.town:public_html/tonnetz.eu/
