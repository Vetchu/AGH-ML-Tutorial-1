pip install virtualenv
virtualenv venv
. venv/bin/activate
pip install -r requirements.txt
python -m ipykernel install --user --name=venv
