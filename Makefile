SHELL := /bin/bash -e

deploy:
	sh ./run.sh
	git add .
	git commit -m "Update - $(date +"%D %T")"
	git push -u origin main

