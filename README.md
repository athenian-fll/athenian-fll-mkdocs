## Setup
1. Clone [athenian-fll-mkdocs](https://github.com/athenian-fll/athenian-fll-mkdocs) and [athenian-fll.github.io](https://github.com/athenian-fll/athenian-fll.github.io) repos
2. Install [mkdocs](https://www.mkdocs.org)
3. Install [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)


## Makefile targets

| Command               | Description                                  |
|:----------------------|:---------------------------------------------|
| `make website`        | Build the website in site/                   |
| `make clean`          | Delete site/                                 |
| `make server`         | Start the live-reloading docs server         |
| `make deploy`         | Deploy site to athenian-fll.github.io        |
