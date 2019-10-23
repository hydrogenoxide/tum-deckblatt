#!/bin/sh

sed -i -r 's/^(\\newcommand\*\{\\CounterHandIn\}\{)([0-9]+)(\}.*)/echo "\1$((\2+1))\3"/ge' deckblatt.tex
