
yes | python3 manage.py collectstatic

gunicorn --bind 0.0.0.0:8000 Vibely.wsgi
