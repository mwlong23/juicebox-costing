class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.column :name, :string
      t.column :season, :string
      t.timestamps
    end
  end
end
