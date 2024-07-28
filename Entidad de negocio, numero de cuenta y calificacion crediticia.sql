USE AdventureWorks2019
GO

--Se desea obtener el número de cuenta y calificación crediticia de cada entidad de negocio

SELECT BusinessEntityID, Name, AccountNumber AS Numero_cuenta, CreditRating As Calificacion_creditica, PreferredVendorStatus
FROM Purchasing.Vendor