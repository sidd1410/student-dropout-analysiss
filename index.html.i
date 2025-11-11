<!DOCTYPE html>
<html>
<head>
    <title>Student Dropout Analysis - LIVE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body { font-family: Arial; text-align: center; padding: 50px; }
        .hero { background: blue; color: white; padding: 50px; border-radius: 10px; }
        .btn { background: green; color: white; padding: 15px 30px; border: none; border-radius: 5px; }
    </style>
</head>
<body>
    <div class="hero">
        <h1>🎓 Student Dropout Analysis System</h1>
        <p>LIVE DEMO - Running on GitHub Pages! ✅</p>
    </div>
    
    <div style="margin: 30px;">
        <h3>Project by:</h3>
        <p>Pallavi Dewangan | Siddhant Dewangan | Rishab Vaishnavi</p>
        <p><strong>Chandigarh Engineering College</strong></p>
        <p>Guide: Ms. Anju Bala</p>
        
        <button class="btn" onclick="showMessage()">
            🚀 Click to Test - IT'S WORKING!
        </button>
        
        <div id="message" style="display: none; margin-top: 20px; padding: 20px; background: #e9ecef; border-radius: 5px;">
            <h4>✅ SUCCESS! Your project is running live on GitHub!</h4>
            <p>Share this link with your college: <strong>https://sidd1410.github.io/student-dropout-analysis/</strong></p>
        </div>
    </div>

    <script>
        function showMessage() {
            document.getElementById('message').style.display = 'block';
        }
    </script>
</body>
</html>
