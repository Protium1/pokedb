class Poke < ApplicationRecord
	mount_uploader :picture, PictureUploader
end
