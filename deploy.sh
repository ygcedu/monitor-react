#!/bin/env bash

yarn build
git add dist -f && git commit -m "deploy"
git subtree push --prefix doc origin gh-pages
