export SQLALCHEMY_DATABASE_URI='postgresql+psycopg2://ian:iankoech@localhost/blog'
MAIL_USERNAME = os.environ.get("MAIL_USERNAME")
export MAIL_USERNAME
MAIL_PASSWORD=os.environ.get('MAIL_PASSWORD')
export  MAIL_PASSWORD
SECRET_KEY=os.environ.get('SECRET_KEY')
export SECRET_KEY
python3.8 manage.py server