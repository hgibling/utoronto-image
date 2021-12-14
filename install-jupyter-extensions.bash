#!/bin/bash
set -euo pipefail

jupyter labextension install --debug qgrid2@1.1.3

# Install jupyter-contrib-nbextensions
jupyter contrib nbextension install --sys-prefix

# Explicitly enable qgrid nbextension
jupyter nbextension enable qgrid --py --sys-prefix
