f = open('~/.bashrc','a')


writeString = "\n\n\narxivdownload () {\n 	python3 /usr/local/bin/arxi.py $1\n}\nalias arxi='arxivdownload'\n"


f.write(writeString)
f.close()
