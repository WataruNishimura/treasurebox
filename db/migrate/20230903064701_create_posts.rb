class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts, id: :string, limit: 36 do |t|
      t.string :title
      t.string :slug
      t.string :contents

      t.timestamps
    end
  end
end
