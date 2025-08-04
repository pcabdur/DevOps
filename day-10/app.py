from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "Hello from Day 10 - DevOps CI with GitHub Actions!"

if __name__ == '__main__':
    app.run(debug=True)
