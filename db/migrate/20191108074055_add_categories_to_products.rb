class AddCategoriesToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :categories, :text
  end
end
