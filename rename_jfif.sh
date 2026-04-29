#!/bin/bash
for f in lunar/*.jfif; do
  [ -f "$f" ] && mv "$f" "${f%.jfif}.png"
done
for f in lunar/*.jpg; do
  [ -f "$f" ] && mv "$f" "${f%.jpg}.png"
done
echo "Done."
