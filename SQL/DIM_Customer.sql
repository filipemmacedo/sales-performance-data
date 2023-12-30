SELECT 
  [CustomerKey], 
  --[GeographyKey] ,
  --[CustomerAlternateKey] ,
  --[Title] ,
  [FirstName] AS [First Name], 
  --[MiddleName] ,
  [LastName] AS [Last Name], 
  FirstName + ' ' + LastName AS [Full Name], 
  --[NameStyle] ,
  --[BirthDate] ,
  --[MaritalStatus] ,
  --[Suffix] ,
  CASE Gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender, 
  --[EmailAddress] ,
  --[YearlyIncome] ,
  --[TotalChildren] ,
  --[NumberChildrenAtHome] ,
  --[EnglishEducation] ,
  --[SpanishEducation] ,
  --[FrenchEducation] ,
  --[EnglishOccupation] ,
  --[SpanishOccupation] ,
  --[FrenchOccupation] ,
  --[HouseOwnerFlag] ,
  --[NumberCarsOwned] ,
  --[AddressLine1] ,
  --[AddressLine2] ,
  --[Phone] ,
  [DateFirstPurchase], 
  g.City AS [Customer City] 
  --[CommuteDistance]
FROM 
  [AdventureWorksDW2022].[dbo].[DimCustomer] AS c 
  LEFT JOIN dbo.DimGeography AS g ON g.GeographyKey = c.GeographyKey  -- Joined Cities with GeographyKey
ORDER BY
	CustomerKey ASC