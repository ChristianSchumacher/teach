json.array!(@users) do |user|
  json.extract! user, :name, :first_name, :department, :position, :password, :email, :system_admin
  json.url user_url(user, format: :json)
end