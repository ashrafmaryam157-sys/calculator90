
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Maryam's Calculator</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <main class="calculator">
        <h1>My Calculator</h1>
        <p class="subtitle">Simple calculations, made easy.</p>

        <input type="number" id="num1" placeholder="First number">
        <input type="number" id="num2" placeholder="Second number">

        <select id="operation">
            <option value="add">Addition (+)</option>
            <option value="subtract">Subtraction (−)</option>
            <option value="multiply">Multiplication (×)</option>
            <option value="divide">Division (÷)</option>
        </select>

        <button onclick="calculate()">Calculate</button>
        <button class="clear" onclick="clearCalculator()">Clear</button>

        <div class="result" id="result">Your result will appear here</div>

        <p class="footer">Created by Maryam | 2026</p>
    </main>

    <script src="script.js"></script>
</body>
</html>
