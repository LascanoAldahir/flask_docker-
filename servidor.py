from flask import FLASK 
servidor = Flask (__name__)
@servidor.route('/')
def hola ():
    return "Hola desde el servidor 1"
if __name__== '__main__':
    servidor.run(host='0.0.0.0')