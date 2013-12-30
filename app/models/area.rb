class Area < ActiveRecord::Base
  mount_uploader :file, FileUploader
end
