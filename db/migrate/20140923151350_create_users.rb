class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
     t.string :firstname
     t.string :lastname
     t.integer :age
     t.string :nationality
     t.string  :education
     t.string :email
     t.string :school
     t.integer :credit


     t.timestamps
    end
  end
end
