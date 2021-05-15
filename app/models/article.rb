class Article < ApplicationRecord
  validates :title, presence: true, length: { minumum: 6,maximum: 100}
  validates :title, presence: true, length: { minimum: 10, maximum: 300}
end