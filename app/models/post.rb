class Post < ApplicationRecord
  validates :author, presence: true, length: { minimum: 3 }
  validates :content, presence: true, length: { minimum: 10 }
end
