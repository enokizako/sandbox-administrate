class CreateOperations < ActiveRecord::Migration[6.0]
  def change
    create_table :operations do |t|
      t.string :name
      t.string :mobility
      t.string :table_name
      t.datetime :start_date
      t.datetime :end_date
      t.string :week_day

      t.timestamps
    end
  end
end
