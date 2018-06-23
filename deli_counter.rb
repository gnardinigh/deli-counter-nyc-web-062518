

def line(katz_deli)
  
  if katz_deli.size==0
    puts "The line is currently empty."
    
  else
    line_statement = "The line is currently: "
    counter=0
    while counter < katz_deli.size-1
      line_statement+="#{counter+1}. #{katz_deli[counter]} "
      counter++
    end
    line_statement+="#{counter+1}. #{katz_deli[counter]}"
    puts line_statement
  end
end







def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  puts "Now serving #{katz_deli[0]}."
  katz_deli.unshift
  katz_deli
end