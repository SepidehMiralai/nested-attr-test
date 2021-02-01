class DropSteps < ActiveRecord::Migration[6.0]
  def up
    drop_table :steps
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
