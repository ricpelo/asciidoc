all:
	asciidoctor-pdf -r asciidoctor-mathematical -r asciidoctor-diagram -a pdf-style=ricky -a pdf-stylesdir=. sample.adoc

