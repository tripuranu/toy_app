json.extract! micropost, :id, :content, :user_Id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
