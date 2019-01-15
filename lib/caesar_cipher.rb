def caesar_cipher(input_string,shift_factor=2)
  input_string_array = input_string.split("")
  shift_factor = shift_factor.to_i
  resultat = []
    input_string_array.each do |letter|
      ascii = letter.ord
		#ignore l 'espaces	
        unless 31<ascii && ascii<48
		  ascii_shift = ascii + shift_factor
        else
      	  ascii_shift = ascii
        end
          if 90<ascii_shift && ascii_shift<97 
          	a = ascii_shift - 90
          	x = 64 + a
          	ascii_shift = x
          end 
           if 122<ascii_shift && ascii_shift<127 
          	a = ascii_shift - 122
          	x = 96 + a
          	ascii_shift = x
          end 	
      resultat << ascii_shift.chr	
    end 
  return resultat.join("")  
end