CREATE TABLE `mini`.`accidents0513` (
  `accident_index` VARCHAR(13) NOT NULL,
  `location_easting_OGSR` INT(6) NOT NULL,
  `location_northing_OGSR` INT(6) NOT NULL,
  `longitude` DECIMAL(9,6) NOT NULL,
  `latitude` DECIMAL(8,6) NOT NULL,
  `police_force` INT NOT NULL,
  `accident_severity` INT NOT NULL,
  `number_of_vehicles` INT NOT NULL,
  `number_of_casualties` INT NOT NULL,
  `accident_date` DATE NOT NULL,
  `day_of_week` INT NOT NULL,
  `accident_time` TIME NOT NULL,
  `local_authority_district` INT NOT NULL,
  `local_authority_highway` VARCHAR(9) NOT NULL,
  `1st_road_class` INT NOT NULL,
  `1st_road_number` INT NOT NULL,
  `road_type` INT NOT NULL,
  `speed_limit` INT NOT NULL,
  `junction_detail` INT NOT NULL,
  `junction_control` INT NOT NULL,
  `2nd_road_class` INT NOT NULL,
  `2nd_road_number` INT NOT NULL,
  `pedestrian_crossing_human_control` INT NOT NULL,
  `pedestrian_crossing_physical_facilities` INT NOT NULL,
  `light_conditions` INT NOT NULL,
  `weather_conditions` INT NOT NULL,
  `road_surface_conditions` INT NOT NULL,
  `special_conditions_at_site` INT NOT NULL,
  `carriageway_hazards` INT NOT NULL,
  `urban_or_rural_area` INT NOT NULL,
  `did_police_officer_attend_scene_of_accident` INT NOT NULL,
  `LSOA_of_Accident_Location` VARCHAR(9) NULL,
  PRIMARY KEY (`accident_index`));
