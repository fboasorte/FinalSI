import uuid
from bottle import route, request, response, get, template,redirect
from functions import check_login, check_login_API
import hashlib


@route('/home')
def home():
    return template('home')

