class Opinion < ApplicationRecord
has_attached_file :image,  styles: {medium:"1280x720", thumb:"800x600", mini:"400x200"}
validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
