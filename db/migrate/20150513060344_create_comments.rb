class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :question_id
      t.text :description
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
