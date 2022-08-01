-- Get data from the imported table --
SELECT * from HappinessCovidAnalysis

-- Drop ID column --
ALTER TABLE HappinessCovidAnalysis DROP COLUMN "ID";

-- Check --
SELECT * from HappinessCovidAnalysis