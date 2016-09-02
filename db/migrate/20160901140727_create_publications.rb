class CreatePublications < ActiveRecord::Migration[5.0]
  def change
    create_table :publications do |t|
      t.date :fecha
      t.boolean :status
      t.integer :cantidad

      t.timestamps
    end
  end
end
