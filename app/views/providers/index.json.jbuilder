json.array!(@providers) do |provider|
  json.extract! provider, :id, :name, :type
  json.url provider_url(provider, format: :json)
end
