from flask import Flask

# Initialize Flask app
app = Flask(__name__)

# Define a route
@app.route('/')
def home():
    return "Welcome to your Flask App!"

# Run the app
if __name__ == '__main__':
    app.run(debug=True)
    print("App is running on port 5000")