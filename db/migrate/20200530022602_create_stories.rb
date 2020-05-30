class CreateStories < ActiveRecord::Migration[6.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :content
      t.string :author
      t.integer :votes

      t.timestamps
    end
  end
end
