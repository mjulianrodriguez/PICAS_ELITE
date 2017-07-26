require './lib/Juego'
describe Juego do
	    it "1-0" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 1234
        #assert
        expect(result).to eq "Picas 1 - Fijas 0"
    end

    it "0-1" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 5120
        #assert
        expect(result).to eq "Picas 0 - Fijas 1"
    end

    it "2-1" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 3759
        #assert
        expect(result).to eq "Picas 2 - Fijas 1"
    end

    it "4-0" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 3875
        #assert
        expect(result).to eq "Picas 4 - Fijas 0"
    end

    it "0-4" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 5783
        #assert
        expect(result).to eq "Ganaste con el 5783"
    end
    it "error" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 1111
        #assert
        expect(result).to eq "Picas 0 - Fijas 0"
    end
end
