BUILD=_build

.PHONY: build index annot code color list deco random inline block string

build:
	-mkdir ${BUILD}
	cp *.css ${BUILD}
	satysfi --text-mode "html" saty/index.saty -o ${BUILD}/index.html
	satysfi --text-mode html saty/annot.saty -o ${BUILD}/annot.html
	satysfi --text-mode html saty/code.saty -o ${BUILD}/code.html
	satysfi --text-mode html saty/color.saty -o ${BUILD}/color.html
	satysfi --text-mode html saty/list.saty -o ${BUILD}/list.html
	satysfi --text-mode html saty/deco.saty -o ${BUILD}/deco.html
	satysfi --text-mode html saty/random.saty -o ${BUILD}/random.html
	satysfi --text-mode html saty/inline.saty -o ${BUILD}/inline.html
	satysfi --text-mode html saty/block.saty -o ${BUILD}/block.html
	satysfi --text-mode html saty/string.saty -o ${BUILD}/string.html

index:
	satysfi --text-mode html saty/index.saty -o ${BUILD}/index.html

annot:
	satysfi --text-mode html saty/annot.saty -o ${BUILD}/annot.html

code:
	satysfi --text-mode html saty/code.saty -o ${BUILD}/code.html

color:
	satysfi --text-mode html saty/color.saty -o ${BUILD}/color.html

list:
	satysfi --text-mode html saty/list.saty -o ${BUILD}/list.html

deco:
	satysfi --text-mode html saty/deco.saty -o ${BUILD}/deco.html

random:
	satysfi --text-mode html saty/random.saty -o ${BUILD}/random.html

inline:
	satysfi --text-mode html saty/inline.saty -o ${BUILD}/inline.html

block:
	satysfi --text-mode html saty/block.saty -o ${BUILD}/block.html

string:
	satysfi --text-mode html saty/string.saty -o ${BUILD}/string.html