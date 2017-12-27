class Students
    constructor : (id,firstname,lastname,number) ->
                @id = id
                @firstname = firstname
                @lastname = lastname
                @totalSubject = number
                
    printStudentDetails : -> "#{@firstname} #{@lastname} has id of #{@id} and total Subject : #{@totalSubject} "

    toString : -> @printStudentDetails()

    myName : => console.log "#{@firstname}"
    
getTotalMarks = (marks)-> marks.reduce (t,n) -> t+n 



Joe = new Students('001','Joe','Bhadra',5)
marks = [45,35,22,77,88,55]
totalmarks = getTotalMarks marks
#console.log  "#{new Students('001','Joe','Bhadra',5)}  + With total Marks #{totalmarks}"
Joe.myName()

func = (callback) -> callback()
func(Joe.myName)