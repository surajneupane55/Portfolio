class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string "blog_name"
      t.string "link"
      t.string "description"
      t.timestamps
    end
  end
end
