# == Schema Information
#
# Table name: rooms
#
#  id         :integer          not null, primary key
#  user_id    :integer          not null
#  drivers_id :integer          not null
#  room_hex   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class RoomTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
