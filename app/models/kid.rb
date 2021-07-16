class Kid < ApplicationRecord
  has_many :applications
  paginates_per 2

  def full_name
          nombre + " " + apellido
      end

end
