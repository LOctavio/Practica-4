<?php
  
	$a = $_POST['aprovechamiento'];
	$p = $_POST['asiste'];
  	$output = `swipl -s prueba.pl -g "alumno({$a},{$p})." -t halt.`;
  	//var_dump($output);
  	echo $output;
  	echo '<br>','<a href="Index.html">Otra pregunta</a>';
 ?>