# Django Secret Key - Use a long random string for security.
export SECRET_KEY=<DJANGO_SECRET_KEY>

# These values can be located on PythonAnywhere Databases tab.
export DB_HOST=<DATABASE_HOST_ADDRESS>
export DB_USER=<USERNAME>
export DB_PASSWORD=<DATABASE_PASSWORD>
# The name of the DB is prefixed with USERNAME$
export DB_NAME='<USERNAME>$pydjango_production'
export DB_PORT=3306