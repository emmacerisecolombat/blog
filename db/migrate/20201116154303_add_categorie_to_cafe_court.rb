class AddCategorieToCafeCourt < ActiveRecord::Migration[6.0]
  def change
    add_column :cafe_courts, :categorie, :boolean
  end
end
