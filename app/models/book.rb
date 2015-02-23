class Book < ActiveRecord::Base
	include Elasticsearch::Model
	include Elasticsearch::Model::Callbacks

	mount_uploader :image, ImageUploader
end
Book.import # for auto sync model with elastic search
