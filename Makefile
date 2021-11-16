install:
	pip install -r requirements.txt

migrations:
	python3 manage.py makemigrations

migrate:
	python3 manage.py makemigrations
	python3 manage.py migrate

superuser:
	python3 manage.py createsuperuser

collectstatic:
	python manage.py collectstatic

serve:
	python3 manage.py runserver

shell:
	python manage.py shell

set_env_vars:
	source venv/bin/activate;

.PHONY: set_env_vars
