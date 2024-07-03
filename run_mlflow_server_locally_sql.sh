mlflow server \
--backend-store-uri sqlite:///mydb.sqlite \
--default-artifact-root file:./mlflow_experiments_store_sqlite \
--host 127.0.0.1 \
--port 5001