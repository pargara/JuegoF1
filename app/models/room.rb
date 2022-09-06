class Room < ApplicationRecord
  belongs_to :user
  has_many :drivers, class_name: "driver", foreign_key: "drivers_id"
end
