json.extract! country, :id, :name, :description, :subscribers, :location, :created_at, :updated_at
json.url country_url(country, format: :json)
