#!/bin/bash
for f in lunar/*.jfif; do
  mv "$f" "${f%.jfif}.png"
done
echo "Done."
