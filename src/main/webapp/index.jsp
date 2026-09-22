<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>DevOps Deployment Dashboard</title>

    <style>

        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: #f3f4f6;
        }

        .container {
            width: 650px;
            margin: 100px auto;
            padding: 40px;
            background: white;
            text-align: center;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
        }

        h1 {
            color: #1f2937;
            margin-bottom: 10px;
        }

        .description {
            color: #6b7280;
            font-size: 18px;
        }

        .status {
            margin: 30px 0;
            padding: 15px;
            background: #ecfdf5;
            color: #047857;
            border-radius: 8px;
            font-weight: bold;
        }

        .details {
            text-align: left;
            margin-top: 25px;
        }

        .details p {
            padding: 8px;
            border-bottom: 1px solid #e5e7eb;
            color: #374151;
        }

        .label {
            font-weight: bold;
        }

        footer {
            margin-top: 30px;
            color: #9ca3af;
            font-size: 14px;
        }

    </style>

</head>

<body>

<div class="container">

    <h1>DevOps Deployment Dashboard</h1>

    <p class="description">
        Java Web Application
    </p>

    <div class="status">
        ✓ Application is running successfully
    </div>

    <div class="details">

        <p>
            <span class="label">Build Tool:</span>
            Apache Maven
        </p>

        <p>
            <span class="label">CI/CD:</span>
            Jenkins
        </p>

        <p>
            <span class="label">Application Server:</span>
            Apache Tomcat
        </p>

        <p>
            <span class="label">Platform:</span>
            AWS EC2
        </p>

        <p>
            <span class="label">Application Version:</span>
            1.0
        </p>

    </div>

    <footer>
        Built as an original DevOps portfolio project
    </footer>

</div>

</body>

</html>
