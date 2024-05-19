#!/us/bin/env bash

# exit on error
set -o errexit
# poetry install
#gipip istall -r requirements.txt

python manage.py collectstatic --no-input
python manage-py migrate