students = {

  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

#students.each { |cohort2| delete(cohort2)}


students.each do |k, v|
puts "the #{k}: has #{v}"


end

students.each do |k|
  puts " the name is #{k}"

end

students.delete(:cohort2)
puts students
