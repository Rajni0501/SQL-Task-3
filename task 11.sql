select participantid,participantname,score, rank() over(order by score asc ) from participants;