INSERT INTO dbo.weather
(date, 
actual_mean_temp, actual_min_temp, actual_max_temp,
average_min_temp, average_max_temp,
record_min_temp, record_max_temp,
record_min_temp_year, record_max_temp_year,
actual_precipitation, average_precipitation, record_precipitation)
VALUES
('2015-07-01',80,72,94,64,86,49,97,1903,1958,0,0.13,3.77),
('2015-07-02',81,73,93,63,88,51,96,1900,1955,0,0.12,1.67)