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
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
class Driver < ApplicationRecord
end
