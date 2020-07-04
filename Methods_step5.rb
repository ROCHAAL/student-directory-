# let's put all sstudents into an array
students = [
  "Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wiched Witch of the West",
"Terminator",
"Freedy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bastes"
]
def print_header
  puts "The students of Villains Academy"
  puts "_____________"
end
def print(names)
  names.each do |name|
    puts name
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students "
end
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
