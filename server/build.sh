pip3 install -r requirements.txt 
pip3 install gunicorn
pip3 install gevent
python3 manage.py makemigrations
python3 manage.py migrate
gunicorn mysite.wsgi:application --bind 0.0.0.0:$PORT --worker-class gevent