require 'ar-marshal-store'
require 'rails'

module ArMarshalStore
  class Railtie < ::Rails::Railtie
    initializer "ar-marshal-store.active_record" do |app|
      ActiveSupport.on_load :active_record do
        ActiveRecord::Base.send :include, ArMarshalStore
      end
    end
  end
end
