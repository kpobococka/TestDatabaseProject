CREATE PROCEDURE [dbo].[sp_Persons_Select]
	@Id int	--идентификатор лица
AS 
BEGIN 
	SELECT p.Id, p.Name, p.Surname, p.Patronymic, p.DateOfBirth  
	FROM [dbo].[Persons] p 
	WHERE p.Id = @Id; 
END 
