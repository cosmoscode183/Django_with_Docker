# Django_with_Docker
Django is a free and open source web application framework, written in Python, which follows the model-view-controller architectural pattern. Django's primary goal is to ease the creation of complex, database-driven websites with an emphasis on reusability and "pluggability" of components.

Put this file in the root of your app, next to the requirements.txt.
You can then build and run the Docker image:
  # $ docker build -t my-django-app.
  # $ docker run --name loknath-django-app -d my-django-app.

You can test it by visiting on http://localhost:8000 with the following command:
  # $ docker run --name loknath-django-app -p 8000:8000 -d my-django-app
