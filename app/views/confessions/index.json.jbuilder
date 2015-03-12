json.array!(@confessions) do |confession|
  json.extract! confession, :id, :body
  json.url confession_url(confession, format: :json)
end
