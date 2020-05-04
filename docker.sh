#!/bin/bash
docker rm -f jekyll
docker run --rm -it -p 4000:4000 -v $(PWD):/srv/jekyll --name jekyll jekyll/jekyll:3.8.5 jekyll serve --drafts --watch