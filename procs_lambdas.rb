# Procs y lambdas

# Lambdas

# saludar = Proc.new do |nombre|
#   puts "Hola #{nombre}"
# end

# saludar.call("Juan")

# Procs

class Transaction 
    def exec
        puts "Iniciando transaccion"
        if block_given?
            yield
        end
    end
end 

tx = Transaction.new

tx.exec