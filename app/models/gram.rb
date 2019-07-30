class Gram < ApplicationRecord
  validates :message, presence: true
  validates :picture, presence: true

    mount_uploader :picture, PictureUploader
    belongs_to :user
end


#wait until error until slack issue is resolved, then do the aws install.
