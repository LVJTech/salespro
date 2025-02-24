#!/usr/bin/env bash
python salespro/manage.py makemigrations
python salespro/manage.py migrate
python salespro/manage.py runserver 0.0.0.0:8000
