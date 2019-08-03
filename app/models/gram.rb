class Gram < ApplicationRecord
  validates :message, presence: true
  validates :picture, presence: true
  has_many :comments

    mount_uploader :picture, PictureUploader
    belongs_to :user
end


#wait until error until slack issue is resolved, then do the aws install.
