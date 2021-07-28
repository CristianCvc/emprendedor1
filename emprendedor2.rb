precio      =   ARGV[0].to_f 
usuarios    =   ARGV[1].to_f
usuariosp   =   ARGV[2].to_f
usuariosg   =   ARGV[3].to_f
gastos      =   ARGV[4].to_f

utilidad = precio * usuarios - (usuariosp * 2) - gastos 
impuesto = 0.035

if utilidad > 0
puts utilidad * 0.65
else
puts utilidad
end