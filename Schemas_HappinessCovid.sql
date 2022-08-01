DROP TABLE IF EXISTS HappinessCovidAnalysis CASCADE;

CREATE TABLE HappinessCovidAnalysis (
	"ID" INT NOT NULL,
    "Country" VARCHAR(50) NOT NULL,
    "Happiness_Difference" Decimal NOT NULL,
    "Percentage_Deaths" Decimal NOT NULL,
    "Average_Happiness" Decimal NOT NULL,
    PRIMARY KEY ("Country")
);

SELECT * from HappinessCovidAnalysis