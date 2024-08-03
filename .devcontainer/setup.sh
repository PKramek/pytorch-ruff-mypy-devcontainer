#!/bin/bash

# Install project dependencies using Poetry
poetry install

# Enable pre-commit hooks
source .venv/bin/activate
pre-commit install
