<?

$table = $_GET["q"] || 'servers';
$table = mysql_escape_string($table);

function menu()
{
	//$res = mysqli_query($mysql,"SHOW TABLES");
	return "<a href=index.php?users> USERS </a> 
			<a href=index.php?types> TYPES </a>
			<a href=index.php?servers> SERVERS </a><hr>";
}

function title()
{
	 //return mysql_escape_string();
	return $table;
}

function table_header()
{
	return 0;
}

function table_body()
{
	return '';
}

function footer()
{
	return '';
}

?>
