class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :registration
      t.text :message

      t.timestamps
    end
    add_index :posts, :registration
  end
end
