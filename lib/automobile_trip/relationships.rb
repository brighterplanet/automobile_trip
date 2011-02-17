module BrighterPlanet
  module AutomobileTrip
    module Relationships
      def self.included(target)
        target.belongs_to :make,                    :class_name => 'AutomobileMake',                 :foreign_key => 'make_name'
        target.belongs_to :make_year,               :class_name => 'AutomobileMakeYear',             :foreign_key => 'make_year_name'
        target.belongs_to :make_model,              :class_name => 'AutomobileMakeModel',            :foreign_key => 'make_model_name'
        target.belongs_to :make_model_year,         :class_name => 'AutomobileMakeModelYear',        :foreign_key => 'make_model_year_name'
        target.belongs_to :make_model_year_variant, :class_name => 'AutomobileMakeModelYearVariant', :foreign_key => 'make_model_year_variant_row_hash'
        target.belongs_to :size_class,              :class_name => 'AutomobileSizeClass',            :foreign_key => 'size_class_name'
        target.belongs_to :automobile_fuel,         :class_name => 'AutomobileFuel',                 :foreign_key => 'automobile_fuel_name'
      end
    end
  end
end
