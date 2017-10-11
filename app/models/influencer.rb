class Influencer < ApplicationRecord
  validates :name, presence: true
  validates :insta, presence: true
end
