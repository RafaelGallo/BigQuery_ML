SELECT

  location,
  city,
  country,
  pollutant,
  value,
  timestamp,
  unit,
  source_name,
  latitude,
  longitude,
  averaged_over_in_hours,
  location_geom

FROM
  `bigquery-public-data.openaq.global_air_quality`;
