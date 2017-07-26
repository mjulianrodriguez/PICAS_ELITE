class Juego
 
    def initialize
    	@numeroOculto="5783"
    end

    def compara numeroJugado
    	if numeroJugado==@numeroOculto
    		resultado="Ganaste con el #{numeroJugado}"
    	else 
    		resultado = "Fallo #{numeroJugado}"
    	end
    		
    end
end
 