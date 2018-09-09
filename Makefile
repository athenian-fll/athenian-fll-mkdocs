default: website

website:
	mkdocs build --clean

server:
	mkdocs serve

deploy:
	cd ../athenian-fll.github.io; mkdocs gh-deploy --config-file ../athenian-fll-mkdocs/mkdocs.yml --remote-branch master

clean:
	rm -rf site
