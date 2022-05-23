rajnish = Teacher.create(name: "rajnish", age: 36)

# creating our students
rohan = rajnish.students.create(name:"rohan", age: 18, contact:"5467723722", rollno:"11")
deepak = rajnish.students.create(name:"deepak", age: 19, contact:"5837723722", rollno:"21")
ishani = rajnish.students.create(name:"ishani", age: 20, contact:"5463472722", rollno:"20")
