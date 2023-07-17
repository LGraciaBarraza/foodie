module Foodietest123
  module Client
    module Client2
      module Client3
        module Metrics
          class Test
            def hola
              JSON.parse(File.read(File.expand_path(File.join(__dir__, '..', '..', '..', '..', '..', 'data', 'metric_units_catalog.json'))))
            end
          end
        end
      end
    end
  end
end
