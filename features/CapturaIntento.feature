Feature:
	Como jugador de picas elite
	Quiero ver la interfaz grafica
	y que se capture mi intento 

	#Given -> arrange
	#When -> act
	#Then -> assert

Scenario: quiero ver la interfaz grafica
	Given abro el juego
	Then debo ver el titulo "PICAS ELITE"

Scenario: Cuando digito un numero debo ver el resultado
	Given Dado que estamos en la interfaz inicial
	When Digito un numero "1234" 
	And oprimo "Jugar"
	Then me debe mostrar "Picas 1 - Fijas 0"

Scenario: Cuando digito un numero y es el numero a adivinar
	Given Dado que estamos en la interfaz inicial
	When Digito un numero "5783" 
	And oprimo "Jugar"
	Then me debe mostrar "Ganaste con el 5783"

