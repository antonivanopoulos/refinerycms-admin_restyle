require 'refinery_admin_restyle/admin_view_helpers'

module Refinerycms
  module AdminRestyle
    class Railtie < Rails::Railtie
      initializer "refinerycms.admin_restyle.admin_view_helpers" do |app|
        ActionView::Base.send :include, AdminViewHelpers
      end
    end
  end
end