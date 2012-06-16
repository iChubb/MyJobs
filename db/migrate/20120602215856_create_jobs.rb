class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :Number
      t.string :Site
      t.string :Address
      t.text :Description

      t.timestamps
    end
  end
end
