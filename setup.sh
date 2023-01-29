#!/bin/bash
find . -type f -exec sed -i 's/leggingqueen/'$1'/g' {} +
