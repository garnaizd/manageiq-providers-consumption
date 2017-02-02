module ManageIQ
  module Providers
    module Consumption
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::Consumption
      end
    end
  end
end
