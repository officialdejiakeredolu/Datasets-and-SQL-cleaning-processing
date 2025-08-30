SELECT
  primary_key_s,
FROM
  `deji-project-coursera.fitbit_data.SleepDataDaily` AS SleepDataDaily

JOIN `deji-project-coursera.fitbit_data.ActDataDaily` AS ActDataDaily ON SleepDataDaily.primary_key_s = ActDataDaily.primary_key_d

WHERE primary_key_s IS NOT NULL AND primary_key_s <> ''