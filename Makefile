.PHONY: index annot code color list deco random inline block string

index:
	satysfi --text-mode html saty/index.saty -o docs/index.html

annot:
	satysfi --text-mode html saty/annot.saty -o docs/annot.html

code:
	satysfi --text-mode html saty/code.saty -o docs/code.html

color:
	satysfi --text-mode html saty/color.saty -o docs/color.html

list:
	satysfi --text-mode html saty/list.saty -o docs/list.html

deco:
	satysfi --text-mode html saty/deco.saty -o docs/deco.html

random:
	satysfi --text-mode html saty/random.saty -o docs/random.html

inline:
	satysfi --text-mode html saty/inline.saty -o docs/inline.html

block:
	satysfi --text-mode html saty/block.saty -o docs/block.html

string:
	satysfi --text-mode html saty/string.saty -o docs/string.html