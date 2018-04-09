json.extract! menu_item, :id, :name, :menu_id, :integer, :created_at, :updated_at
json.url menu_item_url(menu_item, format: :json)
