#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import json
import sys

if len(sys.argv) <= 2:
    print('Usage: {} <input.json> <output.json>'.format(sys.argv[0]))
    sys.exit(1)

src = sys.argv[1]
dest = sys.argv[2]

with open(src, 'r') as fin:
    data = json.load(fin)

with open(dest, 'w', encoding='utf-8') as fout:
    json.dump(data, fout, indent=.4, ensure_ascii=False)
