precio      = ARGV[0].to_f
usuarios    = ARGV[1].to_f
gastos      = ARGV[2].to_f

utilidad = precio * usuarios - gastos 
impuesto = 0.35

if utilidad > 0
puts utilidad * 0.65
else
puts utilidad
end