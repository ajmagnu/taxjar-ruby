require 'taxjar/base'

module Taxjar
  class Rate < Taxjar::Base
    attr_reader :zip, :state, :state_rate, :county, :city, :city_rate,
      :combined_distric_rate, :combined_rate

  end
end
