# build_files.sh
python venv venv
source .venv/bin/activate
pip install -r requirements.txt
python3.12 manage.py collectstatic

# [optional] Start the application here 
# python manage.py runserver