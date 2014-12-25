json.array!(@inquiries) do |inquiry|
  json.extract! inquiry, :id, :accepted_datetime, :User_id, :inquired_person, :Dept_id, :contents
  json.url inquiry_url(inquiry, format: :json)
end
