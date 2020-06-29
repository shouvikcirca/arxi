all:
	sudo cp arxi.py /usr/local/bin/
	pip3 install requests
	pip3 install beautifulsoup4
	sudo python3 appendtopath.py
