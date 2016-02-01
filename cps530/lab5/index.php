<?php

session_start();
if(isset($_SESSION['views']))
      $_SESSION['views'] = $_SESSION['views']+ 1;
else
      $_SESSION['views'] = 1;
echo "views = ". $_SESSION['views'];


?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Carolyn Wang</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
  <link rel="stylesheet" href="style.css" media="screen" title="CSS" charset="utf-8">
</head>
<body>

</nav>
</div>
</nav>
<div class="container">
  <div class="transbox">
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="script.js"></script>
    <select class="scripting" name="lab5">
      <option value="part1">Part 1</option>
      <option value="part2">Part 2</option>
    </select>
    <br>
    <br><BR>
      <iframe src="part1.php" width="500" height="300" class="multiplication" frameBorder="0"></iframe>
    </head>
    <body>
    </div>
  </div>
</body>
</html>
