json.array!(@athletes) do |athlete|
  json.extract! athlete, :id, :first_name, :second_name
  json.url athlete_url(athlete, format: :json)
end
