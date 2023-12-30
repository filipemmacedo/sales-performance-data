SELECT [DateKey] ,
       [FullDateAlternateKey] AS Date ,
       --[DayNumberOfWeek] ,
       [EnglishDayNameOfWeek] AS Day ,
       --[SpanishDayNameOfWeek] ,
       --[FrenchDayNameOfWeek] ,
       --[DayNumberOfMonth] ,
       --[DayNumberOfYear] ,
       [WeekNumberOfYear] AS WeekNr ,
       LEFT([EnglishMonthName],3) AS Month ,
       --[SpanishMonthName] ,
       --[FrenchMonthName] ,
       [MonthNumberOfYear] AS MonthNo ,
       [CalendarQuarter] AS Quarter,
       [CalendarYear] AS Year
       --[CalendarSemester] ,
       --[FiscalQuarter] ,
       --[FiscalYear] ,
       --[FiscalSemester]
FROM [AdventureWorksDW2022].[dbo].[DimDate]
WHERE CalendarYear >= 2022