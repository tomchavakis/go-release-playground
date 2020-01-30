![snyk_check](https://github.com/tomchavakis/go-release-playground/workflows/snyk_check/badge.svg)

# go-release-playground

A Playground Project to work with goreleaser.

## Steps:


INSTALLATION:

Execute:

$ go get github.com/go-release-playground

Or using Homebrew 🍺

brew tap tomchavakis/go-release-playground https://github.com/tomchavakis/go-release-playground
brew install go-release-playground

brew install user/repo/formula



`goreleaser init`

to create an example .goreleaser.yaml file

Test the configuration:

`goreleaser --snapshot --skip-publish --rm-dist`


export GITHUB_TOKEN=`YOUR_GH_TOKEN`

`git tag -a v0.1.0 -m "First release"`

`git push origin v0.1.0`


### Dry Run

Test everything before doing a release “for real”

`goreleaser release --skip-publish`