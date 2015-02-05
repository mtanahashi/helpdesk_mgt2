json.array!(@responses) do |response|
  json.extract! response, :id, :responsed_detetime, :User_id, :contents, :inquiry_id
  json.url response_url(response, format: :json)
end
