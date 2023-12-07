
PRACTICAL NO. 1
Write an algorithm, draw a flowchart and write a PHP script to print the value of variable using echo.

<!doctype html>
<?php
$name= "Neha";
?>
</html http://www.w3.org//1999/xhtml>
<head>
<title>A Simple PHP Document</title>
</head>
<body style="font-size:zem">
<p></p>
<strong></strong>

<?php
echo "Prerna  College of Commerce, $name";
?>
</body>
</html>


PRACTICAL NO. 2
Write an algorithm, draw a flowchart and write a PHP script to print the following pattern using nested for loop.
* 
* * 
* * * 
* * * * 
* * * * * 
* * * * * *
<html>
<head>
<title>Nested For Loop</title>
</head>
<body>
<?php
for($i=0;$i<=5;$i++)
{
for($j=0;$j<=$i;$j++)
{
echo "* ";
}
echo "<br>";
}
?>
</body>
</html>


PRACTICAL NO. 3
Write an algorithm, draw a flowchart and write a PHP script to that creates the following table using for loops. Add cellpadding=”3px” and cell spacing=”0px” to table tag.
1 * 1 = 1	1 * 2 = 2	1 * 3 = 3	1 * 4 = 4	1 * 5 = 5
2 * 1 = 2	2 * 2 = 4	2 * 3 = 6	2 * 4 = 8	2 * 5 = 10
3 * 1 = 3	3 * 2 = 6	3 * 3 = 9	3 * 4 = 12	3 * 5 = 15
4 * 1 = 4	4 * 2 = 8	4 * 3 = 12	4 * 4 = 16	4 * 5 = 20
5 * 1 = 5	5 * 2 = 10	5 * 3 = 15	5 * 4 = 20	5 * 5 = 25
6 * 1 = 6	6 * 2 = 12	6 * 3 = 18	6 * 4 = 24	6 * 5 = 30

<!DOCTYPE html>
<html>
<body>
<table align="left" border="1" cellpadding="3px" cellspacing="0px">
<?php
for($i=1;$i<=6;$i++)
{
echo "<tr>";
for ($j=1;$j<=5;$j++)
  {
echo "<td>$i * $j = ".$i*$j."</td>";
  }
echo "</tr>";
  }
?>
</table>
</body>
</html>

PRACTICAL NO.. 4
Write an algorithm, draw a flowchart and Write a PHP script using nested for loop that creates a chess board as shown below. Use table width="270px" and take 30px as cell height and width.
 
<!DOCTYPE html>
     <html> 
     <head> 
  <title></title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body> 
  <h3>Chess Board using Nested For Loop</h3>
   <table width="270px" cellspacing="0px" cellpadding="0px" border="1px">
   <!-- cell 270px wide (8 columns x 60px) -->
      <?php
      for($row=1;$row<=8;$row++)
{
          echo "<tr>";
          for($col=1;$col<=8;$col++)
		  {
          $t
otal=$row+$col;
          if($total%2==0)
		  {
          echo "<td height=30px width=30px bgcolor=#FFFFFF></td>";
          }
		  else
		  {
          echo "<td height=30px width=30px bgcolor=#000000></td>";
          }
          }
          echo "</tr>";
    }
          ?>
  </table>
  </body>
  </html>


PRACTICAL NO. 5
Write an algorithm, draw a flowchart and write a PHP script to convert a date from yyyy-mm-dd to dd-mm-yyyy. 
<!DOCTYPE html>
<html>
<body>
<table align="left" border="1" cellpadding="3px" cellspacing="0px">
<tr>
<td><?php
$date = "2012-09-12";
$newDate = date("d-m-Y", strtotime($date));
echo "New Date:";
echo $newDate."\n";
?></td>
</tr>
</table>
</body>
</html>



PRACTICAL NO. 6
Write an algorithm, draw a flowchart and write a PHP function that checks if a string is all lower case.
<!DOCTYPE html>
<html>
<body>
<?php
$string = "string";

if (ctype_lower($string)) {
echo $string.' is all lowercase letters.';
} else {
echo $string.' is not all lowercase letters.';
}
?>
</body>
</html>


PRACTICAL NO. 7
Write an algorithm, draw a flowchart and write a PHP script to check whether an entered string is palindrome or not.

<html>
<body>
<?php
echo '<h3> Check Palindrome </h3>';
        $str = '1221';
        $isPalindrome = true;
        $length = strlen($str);
        $mid=$length/2;
for ($i = 0; $i <$mid; $i++) {
if ($str[$i] != $str[$length - $i - 1]) {
                $isPalindrome = false;
break;
            }
        }
if ($isPalindrome)
 {
echo '<div>' . $str .' is palindrome</div>';
        }
else
{
echo '<div>' . $str .' is not palindrome</div>';
        }
        ?>
</body>
</html>


PRACTICAL NO. 8
Write an algorithm, draw a flowchart and write a PHP script to insert a new item in an array on any position.

<html>
<head>
<title> Element at any position in array </title>
</head>
<body>
<?php
$original = array( '1','2','3','4','5' );
echo 'Original array : '."\n";
foreach ($original as $x) 
{
echo "$x ";
}
$inserted = '$';
array_splice( $original, 3, 0, $inserted ); 
echo " \n After inserting '$' the array is : "."\n";
foreach ($original as $x) 
{
echo "$x ";
}
echo "\n"
?>
</body>
</html>


PRACTICAL NO. 9
Write an algorithm, draw a flowchart and write a PHP script to check that email id is valid or not.
<?php
if($_POST['$email'] != '')
{
	 // The email to validate
	  $email = $_POST['email'];
	  // An optional sender
	functiondomain_exists($email, $record = 'MX')
		{
			list($user, $domain) = explode('@', $email);
		returncheckdnsrr($domain, $record);
		 }
	if(domain_exists($email)) 
		{
		echo('This MX records exists; I will accept this email as valid.');		
		 }
	else
		{
		echo('No MX record exists;  Invalid email.');
		}
	 }
?>
<form method="POST">
<input type="text" name="email">
<input type="submit" value="submit">
</form>


PRACTICAL NO. 10
Write an algorithm, draw a flowchart and write a PHP script for extracting multiple values from array.

<!DOCTYPE html>
<html>
<body>

<?php
$a = "Original";
$my_array = array("a" => "Cat","b" => "Dog", "c" => "Horse");
extract($my_array);
echo "\$a = $a; \$b = $b; \$c = $c";
?>
</body>
</html>


PRACTICAL NO. 11
Write an algorithm, draw a flowchart and write a PHP script to Converting between array and variable.

<!DOCTYPE html>
<html>
<body>

<?php
$cars = array("Volvo", "BMW", "Toyota");
$arrlength = count($cars);

for($x = 0; $x < $arrlength; $x++) {
    echo $cars[$x];
    echo "<br>";
}
?>

</body>
</html>

Output
Volvo
BMW
Toyota


PRACTICAL NO. 12
Write an algorithm, draw a flowchart and write a PHP script to design a Calculator.


<?php

if(isset($_POST['sub']))
{
	$txt1=$_POST['n1'];
	$txt2=$_POST['n2'];
	$oprnd=$_POST['sub'];
	
	if($oprnd=="+")
	$res=$txt1+$txt2;
	else if($oprnd=="-")
		$res=$txt1-$txt2;
		else if($oprnd=="x")
		$res=$txt1*$txt2;
		else if($oprnd=="/")
			$res=$txt1/$txt2;
}
?>

<form method="post" action="">
Calculator
<br>
No1:<input name="n1" value="<?php echo $txt1; ?>">
<br>
No2:<input name="n2" value="<?php echo $txt2; ?>">
<br>
Res:<input name="res" value="<?php echo $res; ?>">
<br>
<input type="submit" name="sub" value="+">
<input type="submit" name="sub" value="-">
<input type="submit" name="sub" value="x">
<input type="submit" name="sub" value="/">
</form>


PRACTICAL NO:  13
Write an algorithm, draw a flowchart and write a PHP script to check Form Validation.

<!DOCTYPE HTML>  
<html>
<head>
</head>
<body>  

<?php
// define variables and set to empty values
$name = $email = $gender = $comment = $website = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $name = test_input($_POST["name"]);
  $email = test_input($_POST["email"]);
  $website = test_input($_POST["website"]);
  $comment = test_input($_POST["comment"]);
  $gender = test_input($_POST["gender"]);
}

function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>

<h2>PHP Form Validation Example</h2>
<form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">  
  Name: <input type="text" name="name">
  <br><br>
  E-mail: <input type="text" name="email">
  <br><br>
  Website: <input type="text" name="website">
  <br><br>
  Comment: <textarea name="comment" rows="5" cols="40"></textarea>
  <br><br>
  Gender:
  <input type="radio" name="gender" value="female">Female
  <input type="radio" name="gender" value="male">Male
  <input type="radio" name="gender" value="other">Other
  <br><br>
  <input type="submit" name="submit" value="Submit">  
</form>

<?php
echo "<h2>Your Input:</h2>";
echo $name;
echo "<br>";
echo $email;
echo "<br>";
echo $website;
echo "<br>";
echo $comment;
echo "<br>";
echo $gender;
?>

</body>
</html>









