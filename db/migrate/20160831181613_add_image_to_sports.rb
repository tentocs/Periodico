class AddImageToSports < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :sports,:image 
  end
end
