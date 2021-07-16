class Application < ApplicationRecord
  belongs_to :nurse
  belongs_to :kids
  belongs_to :vaccine
end
