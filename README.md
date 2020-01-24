# go-release-playground


## Steps:

1. 
`goreleaser init`
to create an example .goreleaser.yaml file

Test the configuration:
`goreleaser --snapshot --skip-publish --rm-dist`


export GITHUB_TOKEN=`YOUR_GH_TOKEN`
`git tag -a v0.1.0 -m "First release"`
`git push origin v0.1.0`


Dry Run
Test everything before doing a release “for real”
`goreleaser release --skip-publish`