# frozen_string_literal: true

require 'json'
require_relative "foodietest123/version"
require_relative 'client/client2/client3/metrics/test'

module Foodietest123
  class Test
    def hola
      JSON.parse(File.read(File.expand_path(File.join(__dir__, '..', 'data', 'metric_units_catalog.json'))))
    end
  end
  class Error < StandardError; end
  # Your code goes here...
end
