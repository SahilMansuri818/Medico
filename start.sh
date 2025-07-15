#!/bin/bash
source .venv/bin/activate
exec gunicorn app:app --workers 4 --bind 0.0.0.0:$PORT