#!/bin/bash

# because automake does not like .out extensions for distdir targets
for f in Demo/amd*.out; do
    mv ${f} ${f/.out/.dat}
done

