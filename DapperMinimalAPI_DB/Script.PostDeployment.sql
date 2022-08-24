if not exists (select 1 from dbo.[User])

begin

	insert into dbo.[User] (FirstName, LastName)
	values ('Test1', 'User1'),
	('Test2', 'User2'),
	('Test3', 'User3'),
	('Test4', 'User4');

end
