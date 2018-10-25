class Doctor < ApplicationRecord
  has_many :appointments
  belongs_to :city
  has_many :patients, through: :appointments
  has_many :specialties, through: :appointments
end
