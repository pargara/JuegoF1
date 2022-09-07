# == Schema Information
#
# Table name: drivers
#
#  id                     :integer          not null, primary key
#  nombre                 :string
#  grupo                  :string
#  adelantamiento         :integer
#  defender               :integer
#  consistencia           :integer
#  gestion_combustible    :integer
#  gestion_neumaticos     :integer
#  capacidad_clima_humeda :integer
#  equipo                 :string
#  url                    :text
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
require "test_helper"

class DriverTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
