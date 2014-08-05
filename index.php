<? 
	require 'mysql.php';
	require 'lib.php'
?>

<html>
<head>
	<title>
		<? title();?>
	</title>
</head>
<body>
	<? menu(); 
	echo $0;
	phpinfo(); ?>
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
