# About this directory

This directory contains tools to help managing this repository.

## update-ggshield

This script can be used to update ggshield Homebrew formula. It is a wrapper around [poet](https://github.com/tdsmith/homebrew-pypi-poet).

To run it for a released version of ggshield, use `./update-ggshield <version>`.

To run it for a git branch or a commit, use `./update-ggshield --from-git <branch-or-commit>`.

Note: due to a limitation in poet, the script does not correctly handle unreleased dependencies: if ggshield currently depends on a commit of py-gitguardian, whose latest released version is 1.8.0, then the generated Homebrew formula is going to include py-gitguardian 1.8.0.

## docker/Dockerfile

The Dockerfile can be used to setup a clean system with the Linux version of Homebrew installed.

Usage:

- Build the image: `docker build -t homebrew docker`
- Start a container using the image: `docker run -it --rm -v $PWD/..:/home/linuxbrew/src homebrew`
- Inside the container:
    - `cd src/Formula`
    - build the package: `brew install --verbose ggshield.rb`
    - run tests: `brew test ggshield.rb`

Note: when testing with a git branch, you will have to either alter the `url` field of `Formula/ggshield.rb` so that brew finds it inside the Docker container, or add an additional `-v` option to the `docker run` call to map the path to the archive inside the container.
