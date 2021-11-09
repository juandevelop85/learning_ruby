# Condicionales

role = :admin

if role == :admin
  puts "Bienvenido"
elsif role == :superadmin
  puts "Pantalla de admin"
else
  puts "No estas autenticado"
end