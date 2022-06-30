module Ruby
  module Rails
    module Mountable
      module Engine
        class Engine < ::Rails::Engine
          isolate_namespace Ruby::Rails::Mountable::Engine
        end
      end
    end
  end
end
