class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.strings :phone
      t.string :twitter

      t.timestamps
    end
  end
end
