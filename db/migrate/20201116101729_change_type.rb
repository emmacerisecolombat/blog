class ChangeType < ActiveRecord::Migration[6.0]
  def change
    rename_column :cafe_courts, :type, :product
  end
end
