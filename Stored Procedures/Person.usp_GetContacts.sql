SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [Person].[usp_GetContacts]
AS 
	-- Get all contacts
    SELECT  FirstName ,
            LastName
    FROM    Person.Contact
GO
