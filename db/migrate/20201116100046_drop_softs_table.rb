class DropSoftsTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :softs
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
