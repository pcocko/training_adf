
    CREATE TABLE weather
    (
        ID int IDENTITY(1,1) NOT NULL,
        date DATE,
        actual_mean_temp DECIMAL(18,3),
        actual_min_temp DECIMAL(18,3),
        actual_max_temp DECIMAL(18,3),
        average_min_temp DECIMAL(18,3),
        average_max_temp DECIMAL(18,3),
        record_min_temp DECIMAL(18,3),
        record_max_temp DECIMAL(18,3),
        record_min_temp_year DECIMAL(18,3),
        record_max_temp_year DECIMAL(18,3),
        actual_precipitation DECIMAL(18,3),
        average_precipitation DECIMAL(18,3),
        record_precipitation DECIMAL(18,3),
        last_modify_time DATETIME
    )
GO

CREATE CLUSTERED INDEX IX_weather_ID ON dbo.weather (ID)
GO

ALTER TABLE weather ADD CONSTRAINT [DF_weather_last_modify_time] DEFAULT (getutcdate()) FOR [last_modify_time]
GO