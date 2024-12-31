run_server:
	poetry run python manage.py runserver
shell:
	poetry run python manage.py shell
create_superuser:
	poetry run python manage.py createsuperuser

run_migrate:
	poetry run python manage.py migrate
run_makemigrations:
	poetry run python manage.py makemigrations

pre_commit_run:
	pre-commit run --files

install:
	poetry install

.PHONY: run_server,create_superuser
.PHONY: run_migrate,run_makemigrations
.PHONY: install
.PHONY: pre_commit_run
.PHONY: shell
