module DataMapper
  module Is

    module Timestamped

      def is_timestamped(options={})
        property :created_at, DateTime
        property :updated_at, DateTime

        if options[:paranoid]
          property :deleted_at, ::DataMapper::Property::ParanoidDateTime
        end

        return
      end

    end

  end
end
