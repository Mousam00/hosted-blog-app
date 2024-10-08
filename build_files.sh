# build_files.sh
pip3 install -r requirements.txt
python3.12 manage.py collectstatic

# [optional] Start the application here 
# python manage.py runserver