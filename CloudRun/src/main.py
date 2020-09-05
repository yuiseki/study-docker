from flask import Flask
import sys

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello World\n'

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=sys.argv[1], debug=True)