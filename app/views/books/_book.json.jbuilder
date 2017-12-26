json.extract! book, :id, :name, :price, :category_id, :format_id, :created_at, :updated_at
json.url book_url(book, format: :json)
