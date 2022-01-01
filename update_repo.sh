#!/usr/bin/bash

cp ~/.config/karabiner/karabiner.json karabiner.json \
&& git add karabiner.json \
&& git commit -m "Update karabiner.json" \
&& git push origin main

