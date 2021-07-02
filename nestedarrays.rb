# students = ["Mike", "Tim", "Monique"]
# puts students[0]

# nested_students = [
#   ["Mike", "Grade 10", "A average"],
#   ["Tim", "Grade 10", "C average"],
#   ["Monique", "Grade 11", "B average"]
# ]
# puts nested_students[0]

# nested_students = [
#   ["Mike", "Grade 10", "A average"],
#   ["Tim", "Grade 10", "C average"],
#   ["Monique", "Grade 11", "B average"]
# ]
# puts nested_students[2][1]

# students = ["Mike", "Tim", "Monique"]
# students << "Sharnell"
# puts students

# nested_students[2] << "Class President"
# puts nested_students

# nested_students = [
#   ["Mike", "Grade 10", "A average"],
#   ["Tim", "Grade 10", "C average"],
#   ["Monique", "Grade 11", "B average", "Class President"]
# ]
# nested_students.each do |student_array|
# puts student_array.inspect
# end

# nested_students = [
#   ["Mike", "Grade 10", "A average"],
#   ["Tim", "Grade 10", "C average"],
#   ["Monique", "Grade 11", "B average", "Class President"]
# ]
 
# nested_students.each do |student_array|
#   student_array.each do |student_detail|
#     puts student_detail
#   end
# end


# music_library = [["Adele", ["19", ["Day Dreamer", "Best for Last"]], ["21", ["Rolling in the Deep", "Rumor Has It"]]], ["Beyonce", ["4", ["1 + 1", "Countdown"]], ["Beyonce", ["Haunted", "Pretty Hurts"]]]]

#reformat code so it's easier to read see below

music_library = [
  ["Adele",
    ["19",
      ["Day Dreamer", "Best for Last"]
    ],
    ["21",
      ["Rolling in the Deep", "Rumor Has It"]
    ]
  ],
  ["Beyonce",
    ["4",
      ["1 + 1", "Countdown"]
    ],
    ["Beyonce",
      ["Haunted", "Pretty Hurts"]
    ]
  ]
]

music_library.each do |artist_array|
 

