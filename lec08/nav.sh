#!/bin/bash
for x in {"home","about","work","play"}; do
    cat base.html | sed 's/\[\[\[\#\#\#\]\]\]/'$x'/g' | sed 's/<li><a href="'$x'/<li class="current"><a href="'$x'/g' > "$x.html"
done
