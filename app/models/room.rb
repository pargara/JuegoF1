# == Schema Information
#
# Table name: rooms
#
#  id         :integer          not null, primary key
#  user_id    :integer          not null
#  drivers_id :integer          not null
#  owner_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Room < ApplicationRecord
  belongs_to :user
  #has_many :drivers, class_name: "driver", foreign_key: "drivers_id"
  has_many :drivers

end
