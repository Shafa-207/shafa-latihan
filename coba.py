from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'hello world'

@app.route('/analisa-data')
def analisa_data():
    return 'ini adalah data yang sudah dianalisa'

if __name__=='__main__':
    app.run(host='0.0.0.0', port=3000)

    