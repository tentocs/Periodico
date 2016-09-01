class CreateSocials < ActiveRecord::Migration[5.0]
  def change
    create_table :socials do |t|
      t.string :tittle
      t.string :text
      t.date :date
      t.time :time
      t.string :name

      t.timestamps
    end
  end
end
