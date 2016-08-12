json.extract! post, :id, :Event, :Time, :Location, :Discription, :created_at, :updated_at
json.url post_url(post, format: :json)