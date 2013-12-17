json.array!(@tests) do |test|
  json.extract! test, :user_id, :passed, :area_id
  json.url test_url(test, format: :json)
end