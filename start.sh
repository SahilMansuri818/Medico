#!/bin/bash
python3 -m gunicorn app:app --workers 4 --bind 0.0.0.0:$PORT