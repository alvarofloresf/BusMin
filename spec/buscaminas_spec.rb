require 'buscaminas.rb'

RSpec.describe Buscaminas do

    it "Verificar si Posee Vidas" do
        tablero = Buscaminas.new
        tablero.getVidas == 1
      end
      
      it "Iniciar juego" do
        tablero = Buscaminas.new
        tablero.iniciarVidas == 1
        tablero.getTablero.length > 0
      end
     
  
end