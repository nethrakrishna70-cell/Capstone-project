USE data_analysis;

SELECT * FROM loan_prediction_dataset LIMIT 10;

SELECT income, COUNT(*) AS loan_approved FROM loan_prediction_dataset
GROUP BY 
	income
ORDER BY
     loan_approved DESC    