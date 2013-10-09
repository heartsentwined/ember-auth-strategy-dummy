module Ember
  module Auth
    module Strategy
      module Dummy
        module Source
          def self.bundled_path
            path = File.join '..', '..', '..', '..', '..', '..', \
              'dist', 'ember-auth-strategy-dummy.js'
            File.expand_path path, __FILE__
          end
        end
      end
    end
  end
end
