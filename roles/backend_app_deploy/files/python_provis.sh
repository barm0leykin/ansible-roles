mkdir -p /project/python/
cd /project/python/

python3.5 -m venv webapp_venv
source webapp_venv/bin/activate

pip install --upgrade pip
pip install gunicorn


#pkill gunicorn
# gunicorn -b 0.0.0.0:8001 py-webapp --name my_python_websrv --access-logfile gcorn.log --workers=1 &

