-- TYPE YOUR SQL QUERY BELOW

-- PART 1: Create a SQL query that maps out the daily average users before and after the feature change
.output user-visits.txt
SELECT login_timestamp FROM login_history;
-- process this data in python + matplotlib to create graph

-- PART 2: Create a SQL query that indicates the number of status changes by card
.output status-changes.txt
SELECT cardID FROM card_change_history WHERE oldStatus <> newStatus AND oldStatus NOT NULL AND oldPriority <> 0 ORDER BY cardID;
-- process this data in python + matplotlib to create graph
