class Post < ApplicationRecord
  belongs_to :user

  # has_many :photos, dependent: :destroy

  has_many_attached :images

  # def belongs_to?(user)
  #  Post.find_by(user_id: user.id, id: id)
  # end
end
