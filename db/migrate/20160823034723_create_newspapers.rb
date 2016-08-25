class CreateNewspapers < ActiveRecord::Migration[5.0]
  def change
    create_table :newspapers do |t|
      t.string :tittle1
      t.string :text1
      t.string :tittle2
      t.string :text2
      t.string :tittle3
      t.string :text3

      t.timestamps
    end
  end
end
