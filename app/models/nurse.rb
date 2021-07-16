class Nurse < ApplicationRecord
  belongs_to :user
  has_many :applications

  paginates_per 2
  
  def full_name
          nombre + " " + apellido
      end


end
