<body>
  <link rel="stylesheet" href="style.css" media="screen" title="no title" charset="utf-8">

  <?php


  $num1 = $_POST['num1'];
  $num2 = $_POST['num2'];
  if(($num1>2 && $num1<13) && ($num2>2 && $num2<13))
  {
    for ($x=0; $x<=$num2; $x++)
    {
      $mul = $num1 * $x;
      echo "$num1 * $x = $mul<br>";

    }
    echo "<a href=\"javascript:history.go(-1)\">GO BACK</a>";
  }
  else
  {
    echo "No! Must be between 3-12.<br>";
    echo "You entered $num1 and $num2 <br>";
    echo "<a href=\"javascript:history.go(-1)\">GO BACK</a>";
  }




  ?>







</body>
