require 'active_support/json/decoding.rb'
#require 'active_support/core_ext/module/attribute_accessors'
#require 'active_support/core_ext/module/delegation'
#require 'multi_json'

module ActiveSupport
  module JSON
    # matches YAML-formatted dates
    DATE_REGEX = /^(?:\d{4}-\d{2}-\d{2}|\d{4}-\d{1,2}-\d{1,2}[T \t]+\d{1,2}:\d{2}:\d{2}(\.[0-9]*)?(([ \t]*)Z|[-+]\d{2}?(:\d{2})?))$/
  end
end
