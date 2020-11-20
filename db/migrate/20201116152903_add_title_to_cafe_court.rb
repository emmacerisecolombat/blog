class AddTitleToCafeCourt < ActiveRecord::Migration[6.0]
  def change
    add_column :cafe_courts, :title, :text
  end
end
