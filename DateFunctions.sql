
--Today
SELECT GETDATE() 'Today'
----Yesterday
SELECT DATEADD(d,-1,GETDATE()) 'Yesterday'
----First Day of Current Week
SELECT DATEADD(wk,DATEDIFF(wk,0,GETDATE()),0) 'First Day of Current Week'
----Last Day of Current Week
SELECT DATEADD(wk,DATEDIFF(wk,0,GETDATE()),6) 'Last Day of Current Week'
----First Day of Last Week
SELECT DATEADD(wk,DATEDIFF(wk,7,GETDATE()),0) 'First Day of Last Week'
----Last Day of Last Week
SELECT DATEADD(wk,DATEDIFF(wk,7,GETDATE()),6) 'Last Day of Last Week'
----First Day of Current Month
SELECT DATEADD(mm,DATEDIFF(mm,0,GETDATE()),0) 'First Day of Current Month'
----Last Day of Current Month
SELECT DATEADD(ms,- 3,DATEADD(mm,0,DATEADD(mm,DATEDIFF(mm,0,GETDATE())+1,0))) 'Last Day of Current Month'
----First Day of Last Month
SELECT DATEADD(mm,-1,DATEADD(mm,DATEDIFF(mm,0,GETDATE()),0)) 'First Day of Last Month'
----Last Day of Last Month
SELECT DATEADD(ms,-3,DATEADD(mm,0,DATEADD(mm,DATEDIFF(mm,0,GETDATE()),0))) 'Last Day of Last Month'
----First Day of Current Year
SELECT DATEADD(yy,DATEDIFF(yy,0,GETDATE()),0) 'First Day of Current Year'
----Last Day of Current Year
SELECT DATEADD(ms,-3,DATEADD(yy,0,DATEADD(yy,DATEDIFF(yy,0,GETDATE())+1,0))) 'Last Day of Current Year'
----First Day of Last Year
SELECT DATEADD(yy,-1,DATEADD(yy,DATEDIFF(yy,0,GETDATE()),0)) 'First Day of Last Year'
----Last Day of Last Year
SELECT DATEADD(ms,-3,DATEADD(yy,0,DATEADD(yy,DATEDIFF(yy,0,GETDATE()),0))) 'Last Day of Last Year'