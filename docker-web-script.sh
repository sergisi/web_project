
yes | python3 manage.py collectstatic
python3 manage.py makemigrations
python3 manage.py migrate

gunicorn --bind 0.0.0.0:8000 Vibely.wsgi
