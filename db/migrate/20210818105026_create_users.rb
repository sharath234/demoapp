class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :age
      t.string :gender
      t.string :adddres
      t.string :city
      t.string :pincode

      t.timestamps
    end
  end
end
