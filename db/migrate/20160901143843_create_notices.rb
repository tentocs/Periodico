class CreateNotices < ActiveRecord::Migration[5.0]
  def change
    create_table :notices do |t|
      t.string :titulo
      t.string :texto
      t.date :fecha
      t.integer :tipo
      t.text :nombre
      t.time :hora
      t.references :publication, foreign_key: true

      t.timestamps
    end
  end
end
