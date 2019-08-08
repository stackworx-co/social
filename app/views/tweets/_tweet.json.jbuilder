json.extract! tweet, :id, :notes, :status, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
