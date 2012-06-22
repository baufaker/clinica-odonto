class Dica < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
