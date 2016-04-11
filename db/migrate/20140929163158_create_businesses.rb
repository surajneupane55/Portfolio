class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string "project_name"
      t.string "description"
      t.string "link"
      t.timestamps
    end
  end
end
