class AddImageToSocials < ActiveRecord::Migration[5.0]
  def change
  	add_attachment :socials,:image
  end
end
