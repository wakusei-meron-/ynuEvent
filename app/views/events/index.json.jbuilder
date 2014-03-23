json.array!(@events) do |event|
  json.extract! event, :id, :groupName, :eDate, :spot, :longitude, :latitude, :title, :body
  json.url event_url(event, format: :json)
end
