class Page < ApplicationRecord
  belongs_to :subject
  # has_and_belongs_to_many :admin_users
  #its much better to say
  has_and_belongs_to_many :editors, :class_name =>  "AdminUser"

end
