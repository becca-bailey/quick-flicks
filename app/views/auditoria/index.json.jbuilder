json.array!(@auditoria) do |auditorium|
  json.extract! auditorium, :id, :name, :seating_capacity
  json.url auditorium_url(auditorium, format: :json)
end
