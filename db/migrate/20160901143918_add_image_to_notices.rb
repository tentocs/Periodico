class AddImageToNotices < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :notices,:image
  end
end
