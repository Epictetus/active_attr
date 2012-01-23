require "active_support/core_ext/string/conversions"
require "active_support/time"

module ActiveAttr
  module Typecasting
    # TODO documentation
    class DateTimeTypecaster
      # TODO documentation
      def call(value)
        value.to_datetime if value.respond_to? :to_datetime
      end
    end
  end
end
