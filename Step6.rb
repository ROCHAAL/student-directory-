students = [
["Dr. Hannibal Lecter", :november],
["Darth Vader", :november],
["Nurse Ratche", :november],
["Michael Corleone", :november],
["Alex DeLarge", :noember],
["The Wiched Witch of the West",:november],
["Terminator", :november],
["Freddy Kruegfer" , :november],
["The Joker",:november],
["Joffrey Baratheon", :november],
["Norman Bates", :november]

]
def print(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]} cohort)"
  end
end
