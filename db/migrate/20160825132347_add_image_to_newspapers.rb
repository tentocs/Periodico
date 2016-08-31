class AddImageToNewspapers < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :newspapers,:image
  end
end
