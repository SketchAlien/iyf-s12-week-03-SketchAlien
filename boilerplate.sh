#!/bin/bash

cat <<EOT > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Goodmorning, and Welcome</h1>
    <script src="app.js"></script>
</body>
</html>
EOT
echo "HTML boilerplate created successfully!"