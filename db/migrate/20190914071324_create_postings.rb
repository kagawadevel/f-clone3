class CreatePostings < ActiveRecord::Migration[5.2]
  def change
    create_table :postings do |t|
      t.text :title
      t.text :content
      t.text :image

      t.timestamps
    end
  end
end
