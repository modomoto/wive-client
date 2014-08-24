module Wive
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Copy wive initializer to your application."

      def copy_initializer
        template "wive.rb", "config/initializers/wive.rb"
      end

    end
  end
end