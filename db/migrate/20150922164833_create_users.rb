class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :middle_initial
      t.string :gender
      t.string :favorite_color
      t.date :date_of_birth

      t.timestamps null: false
    end
  end
end
