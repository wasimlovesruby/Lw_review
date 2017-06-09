json.extract! movie, :id, :title, :description, :gender, :movie_length, :director, :Music, :Screen_play, :Story, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
