YEARS = $(shell ls -1 public/ | grep -E '^[0-9]{4}$$' | sort)
PDFS = $(patsubst %, files/ffwenns_jahresarchiv_%.pdf, $(YEARS))

archive: build $(PDFS)

build:
	hugo build

files/ffwenns_jahresarchiv_%.pdf: public/%/index.md
	pandoc $< --from markdown --template=eisvogel.latex --data-dir=. -o $@ --pdf-engine=xelatex --quiet
