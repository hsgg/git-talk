.PHONY: all always clean

all: talk.pdf

%.pdf: %.tex always
	latexmk -pdf $<

clean:
	git clean -Xdf
