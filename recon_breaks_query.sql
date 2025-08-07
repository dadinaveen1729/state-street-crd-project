
-- SQL: Identify unmatched daily reconciliations with break count
SELECT 
    Client_ID,
    Region,
    Asset_Class,
    AUM_USD_Million,
    Break_Count,
    Date
FROM 
    daily_accounting_feed
WHERE 
    Daily_Recon_Status = 'Unmatched'
ORDER BY 
    Break_Count DESC;
