json.array!(@shows) do |show|
  json.extract! show, :id, :movie_id, :ticket_price, :time, :auditorium, :references
  json.url show_url(show, format: :json)
end
