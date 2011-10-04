CSSFILES=css/fear-the-turtle.css

.SUFFIXES: .css .less

.less.css:
	lessc $< $@

all: $(CSSFILES)

css/fear-the-turtle.css: _less/fear-the-turtle.less
	lessc $< $@
