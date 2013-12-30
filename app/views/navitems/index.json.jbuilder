json.array!(@navitems) do |navitem|
  json.extract! navitem, :name, :url, :rang
  json.url navitem_url(navitem, format: :json)
end