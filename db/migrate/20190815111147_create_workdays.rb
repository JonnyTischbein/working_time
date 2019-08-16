class CreateWorkdays < ActiveRecord::Migration
  def change
    create_table :workdays do |t|
      t.datetime :start
      t.datetime :end
      t.string :type
      t.string :comment

      t.timestamps null: false
    end
  end
end
