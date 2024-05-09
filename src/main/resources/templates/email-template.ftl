<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Email Card</title>
<style>
body {
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh; /* Ensure the body takes up at least the full height of the viewport */
  background-color: #94c787;
}

.card {
  width: 80%;
  max-width: 800px; /* Maximum width for the card */
  height: 400px; /* Allow the height to adjust based on content */
  background-color: #f0d3d39d;
  border-radius: 10px;
  box-shadow: 0px 0px 10px rgba(222, 82, 82, 0.1);
  padding: 20px;
  font-family: Arial, sans-serif;
}

.card h1 {
  font-size: 24px;
  color: blue;
  margin-bottom: 10px;
}

.card h2 {
  font-size: 18px;
  color: #3c4ca5;
  margin-bottom: 15px;
}

.card p {
  font-size: 16px;
  color: #000000dc;
  font-weight: bold;
  margin-bottom: 10px;
}
</style>
</head>
<body>

<div class="card">
  <h1>Anil Kumar Prajapati</h1>
  <h2>This Email Send By Anil Kumar Prajapati <b>Java Developer In TciExpress Ltd !!!</b></h2>
  <p>Your account has been successfully created in TCI Express Ltd. We're thrilled to have you on board!</p>
  <p>Thank you for choosing TCI Express Ltd. We look forward to serving you.</p>
  <p>This email was sent to you because you recently created an account with TCI Express Ltd. If you did not create this account, please contact our support team immediately.</p>
  <br> <br> <b>${Name!"Anil Kumar Prajapati"}</b><br>${location!"Uttar Pradesh"}<br>
</div>

</body>
</html>
