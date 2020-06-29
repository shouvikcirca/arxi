all:
	sudo cp arxi.py /usr/local/
	pip3 install requests
	pip3 install beautifulsoup4
	python3 appendtopath.py
