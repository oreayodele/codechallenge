class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :format
      t.string :length
      t.string :size
      t.string :filesize

      t.timestamps
    end
  end
end
