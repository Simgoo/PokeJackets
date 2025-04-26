pip3 install -r requirements.txt 
pip3 install gunicorn
python3 manage.py makemigrations
python3 manage.py migrate
python manage.py runserver 0.0.0.0:$PORT