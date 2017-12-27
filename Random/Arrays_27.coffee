students = [
            {id:1 , firstname:'Tuhin',lastname:'Banerjee'},
            {id:2 , firstname:'Alias',lastname:'Domain'},
            {id:3 , firstname:'Alice',lastname:'Kulter'},
            {id:4 , firstname:'Monkey',lastname:'Charm'}

]

printAllStudents = (student)  ->
            console.log "Student : #{student.firstname} #{student.lastname} has id of #{student.id}"

getAllStudents = () ->
            printAllStudents student for student in students

getOnlyEventStudents = () ->
            printAllStudents student for student in students by 2

getModifiedStudents = ()->
           result = (( printAllStudents student) + ' : Wonder School' for student in students )
           console.log result

getOnlyAStudents = () ->
        printAllStudents student for student in students when student.firstname[0] = 'A'

numbers = [3,2,45,55,1,3,444,2,44,33,8.99]

getSortedNumbers = () ->
        console.log numbers.sort (a,b) -> a-b #this will return positive , negative or 0 based on sorted comparison.


getNumbersDivisibleByNumber = (testfunc) ->
        result = (number for number in numbers when testfunc number)
        console.log result


getNumbersDivisibleBy11 = () ->
                getNumbersDivisibleByNumber (n)-> n%11 is 0

findOccurenceOf = (numberx)->
                count =0
                for num in numbers
                    if num is 3 then count++
                console.log count
                

findOccurenceOf3 = ()-> findOccurenceOf 3
    

#getAllStudents()
#console.log '======================='
#getOnlyAStudents()
#console.log '======================='
#getOnlyEventStudents()
#console.log '======================='
#getModifiedStudents()
#getSortedNumbers()
#getNumbersDivisibleBy11()
findOccurenceOf3()