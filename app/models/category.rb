class Category < ApplicationRecord
  has_many :job_categories
  has_many :jobs, through: :job_categories
  validates :description, presence: true
end
