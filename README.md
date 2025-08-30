Downloaded datasets zip file from Kaggle linked here: https://www.kaggle.com/datasets/arashnic/fitbit

Selected raw datasets of interest: sleepDay_merged.csv and dailyActivity_merged.csv

Cleaned raw data to remove string characters from date fields

Created primary keys for both datasets

Cleaned data was saved as SleepDataDaily.csv and ActDataDaily.csv

Imported cleaned data to SQL to join datasets based on primary keys

Used SQL code to execute inner join for datasets, code can be found in JoinedFitbitData.sql file

Exported joined dataset as JoinedSleepAndActDailyData.csv file
