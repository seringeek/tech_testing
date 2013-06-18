json.array!(@posts) do |post|
  json.extract! post, :name
  json.url post_url(post, format: :json)
end