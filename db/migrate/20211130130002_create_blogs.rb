class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.integer :id
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
