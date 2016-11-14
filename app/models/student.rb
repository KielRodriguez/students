class Student < ApplicationRecord
  validates :name, presence: true
  validates :last_name, presence: true
  validates :birth_date, presence: true
end
