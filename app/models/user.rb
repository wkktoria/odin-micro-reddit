class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, uniqueness: { case_sensitive: false }
end
