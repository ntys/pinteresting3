json.array!(@pins) do |pin|
  json.extract! pin, :id, :description, :string
  json.url pin_url(pin, format: :json)
end
