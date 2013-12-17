json.array!(@areas) do |area|
  json.extract! area, :name, :short_name, :description, :area_admin_id
  json.url area_url(area, format: :json)
end