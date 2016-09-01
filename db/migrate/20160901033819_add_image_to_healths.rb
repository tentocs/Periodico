class AddImageToHealths < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :healths,:image
  end
end
