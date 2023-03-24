#!/bin/bash
nbdev_install_hooks
nbdev_export
# nbdev_readme
git add .
git commit . -m $1
