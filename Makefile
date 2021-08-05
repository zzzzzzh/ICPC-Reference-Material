all:
	cd utils && python3 ./gentex.py > code.tex && xelatex main.tex && xelatex main.tex
	mv utils/main.pdf ./
clean:
	cd utils; rm -f main.pdf main.aux main.log
