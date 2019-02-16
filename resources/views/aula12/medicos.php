<?php
	// var_dump($dados);

	foreach ($dados as $medico) {
		echo "<p>Médico: " . $medico['nome_medico'] . " | Especialidade: " . $medico['especialidade'] . "</p>"; 
	}
?>
