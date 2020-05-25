class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :author, presence: true
  validates :body, presence: true
end
