<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>calculator JSP</title>
</head>
<body>
	 <style>
	        body {
	            font-family: Arial, sans-serif;
	            display: flex;
	            justify-content: center;
	            align-items: center;
	            height: 100vh;
	            background-color: #f4f4f4;
	        }
	        .calculator {
	            background-color: #fff;
	            padding: 20px;
	            border-radius: 10px;
	            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
	        }
	        .display {
	            width: 100%;
	            height: 50px;
	            text-align: right;
	            margin-bottom: 10px;
	            padding: 10px;
	            font-size: 24px;
	            border: 1px solid #ccc;
	            border-radius: 5px;
	        }
	        .buttons {
	            display: grid;
	            grid-template-columns: repeat(4, 1fr);
	            gap: 10px;
	        }
	        button {
	            padding: 20px;
	            font-size: 18px;
	            border: none;
	            background-color: #eee;
	            border-radius: 5px;
	            cursor: pointer;
	        }
	        button:hover {
	            background-color: #ddd;
	        }
	        .operator {
	            background-color: #f9a825;
	            color: white;
	        }
	        .operator:hover {
	            background-color: #f57f17;
	        }
	        .equals {
	            background-color: #03a9f4;
	            color: white;
	        }
	        .equals:hover {
	            background-color: #0288d1;
	        }
	        .clear {
	            background-color: #f44336;
	            color: white;
	        }
	        .clear:hover {
	            background-color: #e53935;
	        }
	    </style>
	</head>
	<body>

	    <div class="calculator">
	        <input type="text" class="display" id="display" readonly>
	        <div class="buttons">
	            <button onclick="clearDisplay()" class="clear">C</button>
	            <button onclick="appendToDisplay('7')">7</button>
	            <button onclick="appendToDisplay('8')">8</button>
	            <button onclick="appendToDisplay('9')">9</button>
	            <button onclick="appendToDisplay('+')" class="operator">+</button>
	            <button onclick="appendToDisplay('4')">4</button>
	            <button onclick="appendToDisplay('5')">5</button>
	            <button onclick="appendToDisplay('6')">6</button>
	            <button onclick="appendToDisplay('-')" class="operator">-</button>
	            <button onclick="appendToDisplay('1')">1</button>
	            <button onclick="appendToDisplay('2')">2</button>
	            <button onclick="appendToDisplay('3')">3</button>
	            <button onclick="appendToDisplay('*')" class="operator">*</button>
	            <button onclick="appendToDisplay('0')">0</button>
	            <button onclick="appendToDisplay('.')" class="operator">.</button>
	            <button onclick="calculate()" class="equals">=</button>
	            <button onclick="appendToDisplay('/')" class="operator">/</button>
	        </div>
	    </div>

		<script>
		        function appendToDisplay(value) {
		            document.getElementById('display').value += value;
		        }

		        function clearDisplay() {
		            document.getElementById('display').value = '';
		        }

		        function calculate() {
		            let display = document.getElementById('display').value;
		            try {
		                document.getElementById('display').value = eval(display);
		            } catch (e) {
		                document.getElementById('display').value = 'Error';
		            }
		        }
		    </script>

</body>
</html>