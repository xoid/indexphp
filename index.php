<? 
	error_reporting(E_ALL);
	ini_set('display_errors', 1);
	include 'config.php';
	include 'mysql.php';
	include 'lib.php';
?>

<html>
<head>
	<title>
		<? title(); ?>
	</title>
</head>
<body>
	LOL
	<? menu(); ?>
	<p/>
	<h1>
		<? title();	 ?>
	</h1>
	<p/>
	<table>
		<tr>
			<? table_header(); ?>
		</tr>
		<?  table_body(); ?>
	</table>
	<p/>
	<? footer(); ?>
</body>
</html>
