def sort_array_asc(array)
  array.sort
  
  
end

def sort_array_desc(array)
  array.sort_by {|str| -str}
end


def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
    
    
 
end

def swap_elements(array)
  array.sort do |a, b|
   a.length <=> b.length
 end
  
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
  array.each{|word| word.gsub()}
   
  
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.reduce(:+)

  
end

def add_s(array)
  array.each_with_index.collect{|element, index|}
   index.concat "a"
 


end