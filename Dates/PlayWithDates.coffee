#Define some constants

TIME_IN_ONE_SEC = 1000
TIME_IN_ONE_MIN = TIME_IN_ONE_SEC * 60
TIME_IN_ONE_HOUR = TIME_IN_ONE_MIN * 60
TIME_IN_ONE_DAY = TIME_IN_ONE_HOUR * 24

dateDifference= (startDate,endDate,units='Days') ->
            elpased = endDate - startDate
            console.log elpased
            console.log units
            switch units
                when 'Days'
                    console.log  TIME_IN_ONE_DAY
                    elpased/TIME_IN_ONE_DAY
                when  'Mins'
                    elpased/TIME_IN_ONE_MIN
                

module.exports =  
    findDateDiff : dateDifference

        