require 'dm-core'
require 'dm-is-timestamped/is/timestamped'

# Include the plugin in Resource
module DataMapper

  module Model
    include DataMapper::Is::Timestamped
  end

end

