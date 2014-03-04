module Refinerycms
  module AdminRestyle
    module AdminViewHelpers

      def current_plugin path
        path == request.path
      end

      def navigation_menu
        plugins = ::Refinery::Plugins.active.in_menu

        menu = {
          dashboard: '',
          content: [],
          users: ''
        }

        plugins.each do |plugin|
          case plugin.name
            when 'refinery_dashboard'
              menu[:dashboard] = plugin
            when 'refinery_users'
              menu[:users] = plugin
            else
              menu[:content] << plugin
            end
        end

        menu
      end

    end
  end
end