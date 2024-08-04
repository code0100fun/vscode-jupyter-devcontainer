#!/usr/bin/env bash

# update dependencies based on imports in notebooks
pipreqsnb . --force
pip install -r requirements.txt