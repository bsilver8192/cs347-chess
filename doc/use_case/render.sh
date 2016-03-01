#!/usr/bin/env bash

# This script renders the graph.
# The Debian/Ubuntu package you need to install to get dot(1) is called
# graphviz.

#Usage: ./render.sh diagram_name
#Example: ./render.sh fullDiagram

cd "$(dirname "${BASH_SOURCE[0]}")"

dot -Tpng $1.dot -o $1.png
