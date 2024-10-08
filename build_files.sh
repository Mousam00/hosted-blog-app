# build_files.sh
uv venv
# source .venv/bin/activate  
uv pip install -r requirements.txt
python3.12 manage.py collectstatic

# [optional] Start the application here 
python manage.py runserver