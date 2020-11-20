class CreateCafeCourts < ActiveRecord::Migration[6.0]
  def change
    create_table :cafe_courts do |t|
      t.text :type
      t.text :name
      t.text :prix
      t.text :description

      t.timestamps
    end
  end
end
