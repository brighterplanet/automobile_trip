module BrighterPlanet
  module AutomobileTrip
    module Data
      def self.included(base)
        base.col :country_iso_3166_code
        base.col :make_name
        base.col :make_year_name
        base.col :make_model_name
        base.col :make_model_year_name
        base.col :size_class_name
        base.col :automobile_fuel_name
        base.col :date,            :type => :date
        base.col :hybridity,       :type => :boolean
        base.col :urbanity,        :type => :float
        base.col :city_speed,      :type => :float
        base.col :highway_speed,   :type => :float
        base.col :speed,           :type => :float
        base.col :duration,        :type => :float
        base.col :origin
        base.col :destination
        base.col :distance,        :type => :float
        base.col :fuel_efficiency, :type => :float
        base.col :fuel_use,        :type => :float
      end
    end
  end
end
