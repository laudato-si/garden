#!/usr/bin/env bash
# exit on error


# set -o errexit

# poetry install

# python manage.py collectstatic --no-input
# python manage.py migrate

poetry run ./manage.py createsuperuser