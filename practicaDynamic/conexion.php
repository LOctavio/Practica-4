<?php
  
	$a = $_POST['cositas'];
  	$output = `swipl -s prueba.pl -g "assert(alumno({$a}))." -t halt.`;
  	//var_dump($output);
  	echo $output;
  	echo '<br>','<a href="Index.html">Otra pregunta</a>';
 ?>