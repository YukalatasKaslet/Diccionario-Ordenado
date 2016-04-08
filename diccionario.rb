def diccionary_sort

  array_palabras = []
  puts "Escribe una palabra"
  palabra = gets.chomp

  while !(palabra.empty?)
    if palabra.class == String
      array_palabras << palabra
    else
      puts "No escribiste una palabra"
    end

    puts "Escribe una palabra (o presiona enter para finalizar)"
    palabra = gets.chomp
  end

    p array_palabras.sort_by { |palabra| palabra.capitalize }

end

diccionary_sort()


