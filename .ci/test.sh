#!/bin/bash

set -e

python3 -c "from PIL import Image"

python3 -bb -m pytest -v -x -W always -n 4 Tests $REVERSE
