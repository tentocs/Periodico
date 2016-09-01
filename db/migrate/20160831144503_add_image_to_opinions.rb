class AddImageToOpinions < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :opinions,:image 
  end
end
