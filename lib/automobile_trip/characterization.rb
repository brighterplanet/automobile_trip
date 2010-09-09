require 'characterizable'

module BrighterPlanet
  module AutomobileTrip
    module Characterization
      def self.included(base)
        base.send :include, Characterizable
        base.characterize do
        end
        base.add_implicit_characteristics
      end
    end
  end
end