class AddCommentToCafeCourt < ActiveRecord::Migration[6.0]
  def change
    add_column :cafe_courts, :comment, :boolean
  end
end
