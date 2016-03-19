json.array!(@orders) do |order|
  json.extract! order, :id, :movie_id, :customer_name, :show_id
  json.url order_url(order, format: :json)
end
