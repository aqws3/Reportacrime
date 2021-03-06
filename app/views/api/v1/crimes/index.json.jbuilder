json.crimes @crimes do |crime|
  json.id     crime.id
  json.name   crime.name
  json.description   crime.description
  json.category      crime.category
  json.district      crime.district
  json.status        crime.status
  json.details       crime.details
  json.latitude      crime.latitude
  json.longitude     crime.longitude
  json.address       crime.address
  json.user_id     crime.user_id
  json.crime_images crime.crime_images
end

