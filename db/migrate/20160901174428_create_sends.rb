class CreateSends < ActiveRecord::Migration[5.0]
  def change
    create_table :sends do |t|
      t.date :fecha

      t.timestamps
    end
  end
end
