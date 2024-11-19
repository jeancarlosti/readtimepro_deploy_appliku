#!/bin/sh
set -e
gunicorn readtimepro.wsgi --log-file -

