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
	When Digito un numero "1234" en el campo "numeroJugado"
	And oprimo "Jugar"
	Then me debe mostrar "Picas 0 - Fijas 0"

Scenario: Cuando digito otro numero debo ver un resultado diferente
	Given Dado que estamos en la interfaz inicial
	When Digito un numero "5678"
	And oprimo "Jugar"
	Then me debe mostrar "Picas 2 - Fijas 0"

Scenario: Cuando digito otro numero debo ver otro resultado diferente
	Given Dado que estamos en la interfaz inicial
	When Digito un numero "5679"
	And oprimo "Jugar"
	Then me debe mostrar "Picas 1 - Fijas 1"

Scenario: Cuando digito otro numero debo ver otro resultado diferente
	Given Dado que estamos en la interfaz inicial
	When Digito un numero "0202"
	And oprimo "Jugar"
	Then me debe mostrar "Picas 0 - Fijas 2"
