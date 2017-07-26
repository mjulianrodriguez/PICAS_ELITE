class Juego
 
    def initialize
    	@numeroOculto="5783"
    end

    def compara numeroJugado
    	if numeroJugado==@numeroOculto
    		resultado="Ganaste con el #{numeroJugado}"
    	else
            $posicion = 0
            $limite = 4
            $fijas = 0
            $picas = 0

            while $posicion < $limite  do
                if numeroJugado[$posicion] == @numeroOculto[$posicion]
                    $fijas +=1
                elsif @numeroOculto.include? numeroJugado[$posicion]
                    $picas +=1
                end
               $posicion +=1
            end
        		resultado = "Picas #{$picas} - Fijas #{$fijas}" 
    	end
    end
end
 