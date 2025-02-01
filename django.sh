#This file handles the migrations when running docker, it is optional and convenient!

#!/bin/bash
echo "Create migrations"
python manage.py makemigrations djangoapp
echo "=================================="

echo "Migrate"
python manage.py migrate
echo "=================================="

echo "Start server"
python manage.py runserver 0.0.0.0:8000