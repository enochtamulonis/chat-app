class Post < ApplicationRecord
  validates :body, length: {minimum: 1, maximum: 30}, presence: true
  has_one_attached :photo
  belongs_to :user
end
