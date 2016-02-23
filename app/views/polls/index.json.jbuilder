json.array!(@polls) do |poll|
  json.extract! poll, :id, :title, :positive, :negative
  json.url poll_url(poll, format: :json)
end
