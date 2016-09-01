class CreateNationals < ActiveRecord::Migration[5.0]
  def change
    create_table :nationals do |t|
      t.string :tittle
      t.string :text
      t.date :date
      t.time :time
      t.string :name

      t.timestamps
    end
  end
end
