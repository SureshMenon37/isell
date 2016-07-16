class Item < ActiveRecord::Base
  belongs_to :category
  enum status: { active: 0, sold: 1 }
  mount_uploader :img, ImgUploader
end