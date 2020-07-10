.PHONY: update_theme dev
update_theme:
	@cd exampleSite && git submodule update --rebase --remote

dev:
	@cd exampleSite && hugo server -D
