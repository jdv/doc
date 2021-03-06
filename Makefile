.PHONY: html html-nohighlight test help

html:
	perl6 htmlify.p6

html-nohighlight:
	perl6 htmlify.p6 --no-highlight

test:
	prove --exec perl6 -r t

help:
	@echo "Usage: make [html|html-nohighlight|test]"
	@echo ""
	@echo "Options:"
	@echo "   html:             generate the HTML documentation"
	@echo "   html-nohighlight: generate HTML documentation without syntax highlighting"
	@echo "   test:             run the test suite"
