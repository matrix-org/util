go get github.com/mattn/goveralls
env
goveralls -service=buildkite -package=github.com/matrix-org/util -repotoken=$COVERALLS_TOKEN
