SELECT [DateKey]
      --,[FullDateAlternateKey]
      --,[DayNumberOfWeek]
      --,[EnglishDayNameOfWeek]
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      ,[DayNumberOfMonth] AS Day
      --,[DayNumberOfYear]
      --,[WeekNumberOfYear]
      ,[EnglishMonthName] AS Month
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      --,[MonthNumberOfYear]
      --,[CalendarQuarter]
      ,[CalendarYear] AS Year
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2022].[dbo].[DimDate]
