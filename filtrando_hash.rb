

# Nos piden un método que reciba un hash
# y que devuelva un hash nuevo con los datos que cumplen una condición.

ventas = {

  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}

def filter(ventas)
  new_filter={}

  ventas.each do |k,v|
    if v<70000
      new_filter[k]=v
    end
  end
  new_filter
end
puts filter(ventas)
