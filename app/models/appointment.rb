class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  belongs_to :specialty
  belongs_to :city
end
