class AddImageToNationals < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :nationals,:image 
  end
end
