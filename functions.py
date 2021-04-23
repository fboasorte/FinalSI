import banco_dados

def check_login(db, token):
    
    if banco_dados.consulta(db, token):
        return 1
    else: return 0
    
def check_login_API(db, name):
    if banco_dados.consulta_API(db,name):
        return 1
    else: return 0