from flask import Flask
from flask import request
import sqlite3

app = Flask(__name__)

connection = sqlite3.connect('database.db')

@app.route('/')
def run_bitbucket_pipeline():
    return request.environ.get('HTTP_ORIGIN', 'default value')