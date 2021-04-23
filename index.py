import os
from bottle import route, run, template, request, error, abort, redirect

import login


@route('/')
def index():
    if login.esta_logado():
        return template('index', name= login.retorna_nome_login())
    else:
        redirect("/login")
        
@error(404)
def error404(error):
    return 'Página não encontrada.'

@route('/restricted')
def restricted():
    abort(401, "Sorry, access denied.")
  
#Rota de logout
@route('/logout')
def logout():
    login.logout()
    redirect('/login')


run(host='localhost', port=8080)
 
# port = os.environ.get('PORT', 8000)
# run(host='0.0.0.0', port=port)


    
