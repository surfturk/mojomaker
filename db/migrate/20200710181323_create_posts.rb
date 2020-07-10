class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
          t.string :title
          t.string :content
          t.string :photo_url
          t.integer :user_id
      t.datetime :created_at
    end
  end
end
