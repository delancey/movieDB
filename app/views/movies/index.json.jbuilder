json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :description, :rating, :genre_id_integer, :actor_id, :poster
  json.url movie_url(movie, format: :json)
end
