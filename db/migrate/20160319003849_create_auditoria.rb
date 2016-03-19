class CreateAuditoria < ActiveRecord::Migration
  def change
    create_table :auditoria do |t|
      t.string :name
      t.integer :seating_capacity

      t.timestamps null: false
    end
  end
end
