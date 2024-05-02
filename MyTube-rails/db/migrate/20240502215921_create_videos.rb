class CreateVideos < ActiveRecord::Migration[7.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :url
      t.string :uploader
      t.string :category
      t.integer :views
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
