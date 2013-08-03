build:
	@make install
	@lessc sg-tooltip.less > sg-tooltip.css
	@component build --dev > /dev/null

install:
	@component install --dev > /dev/null

demo:
	@make build
	@open demo/demo.html

.PHONY: build install
