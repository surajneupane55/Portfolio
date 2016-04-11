class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string 'site_name'
      t.string 'description'
      t.string 'technology'
      t.string 'learning_output'
      t.string 'link'

      t.timestamps
    end
  end
end
