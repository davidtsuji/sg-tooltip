
build: components sg-tooltip.css
	@lessc --yui-compress sg-tooltip.less > sg-tooltip.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
