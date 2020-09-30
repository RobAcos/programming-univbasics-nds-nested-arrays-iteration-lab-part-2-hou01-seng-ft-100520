def find_min_in_nested_arrays(src)
 
<<<<<<< HEAD
 row_index=0
 final_temp=[]
  while row_index < src.count do 
    
    element_index=0 
    min_temp=1000
    while element_index < src[row_index].count do 
      if src[row_index][element_index] < min_temp
        min_temp = src[row_index][element_index]
      end
      element_index += 1 
    end
    final_temp.push min_temp
    row_index += 1 
  end 
  final_temp
=======
 row_index=0 
  while row_index < src.count do 
    element_index=0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].min? 
        p src [row_index][element_index]
      end
      element_index += 1 
    end 
    row_index += 1 
  end 
  
>>>>>>> 05ad127fac3e6118a48611d9dc681e48eaaa2733
end 
 

 
<<<<<<< HEAD
=======
end
>>>>>>> 05ad127fac3e6118a48611d9dc681e48eaaa2733
