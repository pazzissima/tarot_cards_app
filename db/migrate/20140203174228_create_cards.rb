class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
