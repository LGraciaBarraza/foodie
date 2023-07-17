module Foodie
  module Client
    class Test
      def hola
        JSON.parse(File.expand_path(File.join(__dir__, 'data/metric_units_catalog.json')))
      end
    end
  end
end
