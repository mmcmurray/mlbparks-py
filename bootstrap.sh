#!/bin/bash

export FLASK_APP=app.py
export FLASK_DEBUG=1
export FLASK_ENV=development

source venv/bin/activate

flask run -h 0.0.0.0

#python code/app.py
