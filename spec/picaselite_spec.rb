require './lib/Juego'
describe Juego do
	    it "1-0" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 1234
        #assert
        expect(result).to eq "Fallo 1234"
    end

    it "0-1" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 5120
        #assert
        expect(result).to eq "Fallo 5120"
    end

    it "2-1" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 3759
        #assert
        expect(result).to eq "Fallo 3759"
    end

    it "4-0" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 3875
        #assert
        expect(result).to eq "Fallo 3875"
    end

    it "0-4" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 5783
        #assert
        expect(result).to eq "Fallo 5783"
    end
    it "error" do
	    #arrange
        miJuego = Juego.new
        #act
        result=miJuego.compara 1111
        #assert
        expect(result).to eq "Fallo 1111"
    end
end
