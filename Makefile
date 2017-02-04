all:
	asciidoctor-pdf -r asciidoctor-mathematical -a mathematical-format=svg -r asciidoctor-diagram -a pdf-style=ricky -a pdf-stylesdir=. sample.adoc
	asciidoctor -r asciidoctor-diagram sample.adoc
