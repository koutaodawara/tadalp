class Influencer < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :insta, presence: true
  validates :age, presence: true
end
