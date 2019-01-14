json.extract! movie, :id, :Name, :Director, :YearReleased, :created_at, :updated_at
json.url movie_url(movie, format: :json)
