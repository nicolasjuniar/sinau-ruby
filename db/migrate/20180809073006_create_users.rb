class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :fullname
      t.string :photo
      t.timestamps
    end
  end
end
