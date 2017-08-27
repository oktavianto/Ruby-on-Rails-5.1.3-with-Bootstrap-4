json.extract! book, :id, :title, :desc, :created_at, :updated_at
json.url book_url(book, format: :json)
