from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return """
    <html>
    <head><title>Student Dropout Analysis</title></head>
    <body style="font-family: Arial; text-align: center; padding: 50px;">
        <h1 style="color: blue;">🎓 Student Dropout Analysis System</h1>
        <p>College Project - Working Successfully! ✅</p>
        <p><strong>Team:</strong> Pallavi, Siddhant, Rishab</p>
        <p><strong>College:</strong> Chandigarh Engineering College</p>
        <button style="background: green; color: white; padding: 10px; border: none;">
            Project Ready!
        </button>
    </body>
    </html>
    """

if __name__ == '__main__':
    app.run(debug=True)
