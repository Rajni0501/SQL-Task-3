-- create table events 
-- (EventID int,EventName varchar,EventDate date);
SELECT *FROM Events
WHERE EventDate between current_date AND current_date + INTERVAL '30 DAY';
