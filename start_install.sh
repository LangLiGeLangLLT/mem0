cd server
pip install -r requirements.txt
pip install psycopg2

# For hybrid search + entity extraction (recommended)
pip install --upgrade "mem0ai[nlp]"
python -m spacy download en_core_web_sm