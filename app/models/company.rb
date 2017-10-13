class Company < ApplicationRecord
  validates :company_name, presence: true
  validates :staff, presence: true
  validates :mail, presence: true
end
