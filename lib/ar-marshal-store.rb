module ArMarshalStore
  class NilFriendlyMarshal
    def self.load(str)
      if str.nil?
        return Hash.new
      else
        Marshal.load(str) || Hash.new
      end
    end

    def self.dump(str)
      Marshal.dump(str)
    end
  end

  extend ActiveSupport::Concern

  module ClassMethods
    def marshal_store(store_attribute, options={})
      serialize(store_attribute, NilFriendlyMarshal)
      store_accessor(store_attribute, options[:accessors]) if options.has_key? :accessors
    end
  end
end
