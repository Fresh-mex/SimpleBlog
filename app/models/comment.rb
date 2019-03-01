class Comment < ApplicationRecord
  belongs_to :post

  # validates :body, :username, presence: true,
  #                   length: { minimum: 5 }
end
