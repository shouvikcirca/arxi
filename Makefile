all:
	sudo apt-get install python3-pip
	pip3 install --upgrade pip
	sudo cp arxi.py /usr/local/bin/
	pip3 install requests
	pip3 install beautifulsoup4
	sudo python3 appendtopath.py
