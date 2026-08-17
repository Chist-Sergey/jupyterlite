all: push

push: commit
	git push

commit: add
	git commit -m "Update content"

add:
	git add .