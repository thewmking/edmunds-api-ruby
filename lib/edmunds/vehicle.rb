module Edmunds
  class Api

    def makes
      self.extend Edmunds::Vehicle::Makes
    end

    def models
      self.extend Edmunds::Vehicle::Models
    end

    def vin
      self.extend Edmunds::Vehicle::Vin
    end

    def styles
      self.extend Edmunds::Vehicle::Styles
    end

  end
end
