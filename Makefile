
.PHONY: download

download:
	@tx pull -l ja

mo:
	@mkdir -p LC_MESSAGES
	@./make_mo.sh
