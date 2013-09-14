<?php 
	$url = $_SERVER['REQUEST_URI'];
	if( preg_match("/^\/admin\/php\/album$/", $url) ) {
		include("./routes/album.php");
	} else if( preg_match("/^\/admin\/php\/albums$/", $url) ) {
		include("./routes/albums.php");
	} else {
		echo "This is not a route you caught! Got to admin/php/index.php";
	}
?>