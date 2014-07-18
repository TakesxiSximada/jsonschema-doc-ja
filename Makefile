
.PHONY: download

download:
	@tx pull -l ja

mo:
	@sphinx-intl build
