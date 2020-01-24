[![Netlify Status](https://api.netlify.com/api/v1/badges/80f5747b-2d28-4d4b-900b-7bafa45d7d38/deploy-status)](https://app.netlify.com/sites/athenian-fll/deploys)

## Setup
1. Clone the [athenian-fll-mkdocs](https://github.com/athenian-fll/athenian-fll-mkdocs) and [athenian-fll.github.io](https://github.com/athenian-fll/athenian-fll.github.io) repos.
2. Install [MkDocs](https://www.mkdocs.org).
3. Install the [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) theme.


## Makefile Targets
| Command               | Description                                  |
|:----------------------|:---------------------------------------------|
| `make website`        | Build the website in site/                   |
| `make clean`          | Delete site/                                 |
| `make server`         | Start the live-reloading docs server         |
| `make deploy`         | Deploy content to athenian-fll.github.io     |

