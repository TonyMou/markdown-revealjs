all: html

html:
	pandoc --mathjax --from markdown --to revealjs --standalone -V theme=solarized slides.md -o slides.html

uni-html:
	pandoc --mathjax --from markdown --to revealjs --standalone --self-contained -V theme=solarized slides.md -o slides.html

clean:
	rm slides.html
