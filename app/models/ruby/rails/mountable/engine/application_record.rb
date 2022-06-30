module Ruby
  module Rails
    module Mountable
      module Engine
        class ApplicationRecord < ActiveRecord::Base
          self.abstract_class = true
        end
      end
    end
  end
end
