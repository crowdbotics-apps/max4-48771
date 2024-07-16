#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT max4_48771.wsgi:application
