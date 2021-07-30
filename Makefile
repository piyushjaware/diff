.PHONY: install diff

install:
	python3 -m pip install csv-diff

diff:
	csv-diff a.csv b.csv --key=Location > output.txt
	open -a "sublime text" output.txt
