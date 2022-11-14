from flask import Flask, render_template, request, jsonify
from flask_lambda import FlaskLambda
from werkzeug
from flask_cors import CORS
import json
import awsgi


def lambda_handler(event, context):
    return {
        'statusCode': 200,
        'body': event['requestContext']['identity']['sourceIp']
    }
    
'''
app = Flask(__name__)
CORS(app)

BASE_ROUTE = "/hello"

def handler(event, context):
    return awsgi.response(app, event, context)

@app.route(BASE_ROUTE, methods=['GET'])
def index():
    #return render_template('index.html')
    return render_template('index.html')

@app.route (BASE_ROUTE, methods=['POST'])
def getvalue():
    name = request.form['name']
    print(name)
    return render_template('pass.html', n=name)
'''