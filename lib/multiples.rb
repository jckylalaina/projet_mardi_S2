#trouve tout les multiple de 3 et 5
def is_multiple_of_3_or_5?(n)
  n = n.to_i
  #compteur de boucle
  i = 0
  #tableu incluant les multiple de 3 et 5
  result_array = []
    while i <= n
      a = i%3
      b = i%5
        if a == 0 || b == 0
          i+=1
          x = true
        else
          i+=1	
          x = false
        end
    end
  return x  	
end	

#somme de tout les multiple de 3 et 5
def sum_of_3_or_5_multiples(n)
  n = n.to_i
  #compteur de boucle
  i = 0
  #tableu incluant les multiple de 3 et 5
  result_array = []
    while i < n
      a = i%3
      b = i%5
        if a == 0 || b == 0
          result_array << i
          i+=1
        else
          i+=1	
        end
      
    end
      sum = 0
      result_array.each do |p|
  	  sum = sum + p
      end
  return sum   
end	
