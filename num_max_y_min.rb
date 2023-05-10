def obtener_min_max(cadena_num)
    numeros = cadena_num.split.map(&:to_i)
    return [numeros.min, numeros.max]
end

p 'Ingresa los numeros que desees y te devolvere maximo y minimo'
num = gets.chomp
min, max = obtener_min_max(num)
p "El numero menor es #{min}, el numero mayor es #{max}" 