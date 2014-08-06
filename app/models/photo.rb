class Photo < ActiveRecord::Base
  belongs_to :poster, class_name: "User"
  has_many :posts, through: :post_photos, source: :post

  has_many :user_profile_pics
end