#!/bin/bash

gunicorn --log-level debug -b 0.0.0.0:8000 app.app:app --access-logfile=- --reuse-port
