from flask import Flask

app = Flask(__name__)

@app.route('/')
def main():
    return 'Bienvenido al practico en sorpresa'

@app.route('/contacto')
def contacto():
    return 'Ponete en contacto con nosotros.'

app.run()