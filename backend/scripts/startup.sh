#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT himanshutestregressio_449.wsgi:application
