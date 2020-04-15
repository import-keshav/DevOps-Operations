sudo apt-get update

sudo apt-get upgrade

python -m venv project_venv

source ./project_venv/bin/activate

pip install -r requirements.txt

python manage.py migrate

python manage.py createsuperuser

python manage.py runserver


""" For Pylint, if needed in the Project.

	pylint --load-plugins=pylint_django <module_name>/*.py

"""


""" For Running Tests, if needed in the Project.

	FILES=<module_name.tests>
	for f in $FILES
	do
	  python manage.py test $f
	done

"""

python manage.py check --deploy

