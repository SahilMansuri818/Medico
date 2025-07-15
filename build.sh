#!/usr/bin/env bash

# पायथन वर्जन सुनिश्चित करें
pyenv install 3.12.12 -s
pyenv local 3.12.12

# वर्चुअल एनवायरनमेंट बनाएं
python -m venv .venv
source .venv/bin/activate

# डिपेंडेंसी इंस्टॉल करें
pip install --no-cache-dir --upgrade "pip<23.3"
pip install --no-cache-dir setuptools==58.2.0 wheel==0.37.1
pip install --no-cache-dir -r requirements.txt