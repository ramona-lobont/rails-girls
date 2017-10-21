class Idea < ApplicationRecord
	has_many :comment
	mount_uploader :picture, PictureUploader
end
