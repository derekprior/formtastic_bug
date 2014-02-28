class Document < ActiveRecord::Base
  has_attached_file :file
  validates_attachment_file_name :file, :matches => [/png\Z/, /jpe?g\Z/]
end
