from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    message = "Hello, Docker World!"
    print(message)  # Print to the console
    return message

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
