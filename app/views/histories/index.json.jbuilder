json.array!(@histories) do |history|
  json.extract! history, :action, :user_id, :comment
  json.url history_url(history, format: :json)
end