<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Hello Nextwork</title>

<style>
    body {
        margin: 0;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        background: linear-gradient(135deg, #667eea, #764ba2);
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    .card {
        background: white;
        padding: 40px 60px;
        border-radius: 15px;
        box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
        text-align: center;
        animation: fadeIn 1.5s ease-in-out;
    }

    h2 {
        font-size: 32px;
        margin: 0;
        color: #333;
    }

    p {
        margin-top: 10px;
        color: #666;
        font-size: 16px;
    }

    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
</style>
</head>

<body>
    <div class="card">
        <h2>Hello Nextwork! 🚀</h2>
        <p>Welcome to my DevOps journey.</p>
    </div>
</body>
</html>

