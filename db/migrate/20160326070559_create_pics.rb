class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :title
      t.text :discription

      t.timestamps null: false
    end
  end
end
