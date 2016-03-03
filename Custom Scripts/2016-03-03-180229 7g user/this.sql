
UPDATE customers SET first_name = SUBSTRING(name, 1, CHARINDEX(' ', name) - 1),

 

                     last_name  = SUBSTRING(name,    CHARINDEX(' ', name) + 1, LEN(name))

 

GO

