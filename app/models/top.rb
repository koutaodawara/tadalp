class Top < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :insta, presence: true
end
