class CreateBikes < ActiveRecord::Migration[6.1]
  def change
    create_table :bikes do |t|
      t.string :name
      t.string :image
      t.string :material
      t.string :origin
      t.string :discipline

      t.timestamps
    end
  end
end
