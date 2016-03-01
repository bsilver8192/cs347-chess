#!/usr/bin/env bash

# This script renders the graph.
# The Debian/Ubuntu package you need to install to get dot(1) is called
# graphviz.

cd "$(dirname "${BASH_SOURCE[0]}")"

dot -Tpng fullDiagram.dot -o fullDiagram.png
