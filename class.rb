    # Opcion 3 uso de struct
class Persona < Struct.new(:nombre, :apellido, :edad)

    # Opcion 2 macro para reducir la utilizacion de getters y setters 
    #attr_accessor :nombre, :apellido, :edad

    def self.suggested_names
        ["Juan", "Sebastian", "Paola"]
    end

    # Si usamos struct no requerimos del constructor
    # def initialize(nombre, apellido, edad)
    #     @nombre = nombre
    #     @apellido = apellido
    #     @edad = edad
    # end

    # Opcion 1 declarar metodos getters y setters
    # def nombre
    #     @nombre
    # end

    # def apellido
    #     @apellido
    # end

    # def edad
    #     @edad
    # end

    # # persona.name = "Juan"
    # # (persona.name = "Juan").edad = 20
    # def nombre=(nombre)
    #     @nombre = nombre
    #     self
    # end

    # def edad=(edad)
    #     @edad = edad
    #     self
    # end

    # def nombre_completo
    #     "#{@nombre} #{@apellido}"
    # end

    # def cumple
    #     @edad += 1
    # end
end

persona = Persona.new("Juan", "Perez", 20)
puts persona.nombre
puts persona.apellido
puts persona.edad