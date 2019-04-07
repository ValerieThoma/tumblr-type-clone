class Post < ApplicationRecord
  validates :title, presence: true, length: { minumum: 5}
  validates :body, presence: true
end
