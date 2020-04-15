cd $APP_URL
git fetch --all
git reset --hard origin/master

# perform django migration task
source $ENV_FILE
source ~/.virtualenvs/$APP_URL/bin/activate
python manage.py migrate


# restart web application
touch /var/www/"$(echo $APP_URL | sed 's/\./_/g')"_wsgi.py</code>
