#!/bin/bash

set -e
python3.12 manage.py migrate
python3.12 manage.py makesuperuser

