class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.text :address
      t.string :gender
      t.string :languages
      t.integer :phonenumber
      t.string :location
      t.datetime :dateofbirth
      t.integer :pincode
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
