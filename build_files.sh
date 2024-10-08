# build_files.sh
python3 -m venv venv
source ./venv/bin/activate
pip3 install -r requirements.txt
python3.12 manage.py collectstatic

# [optional] Start the application here 
# python manage.py runserver