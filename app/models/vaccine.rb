class Vaccine < ApplicationRecord
  has_many :applications
  has_many :nurses, :through => :applications
end
