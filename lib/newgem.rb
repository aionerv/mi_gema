require "newgem/version"
require "rails"
require 'newgem/railtie' if defined?(Rails)

module Newgem
  class GenGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

    def holamundo
      template "hola_mundo.css", "app/assets/stylesheets/hola_mundo.css"  
    end
  end
  
  class PaperGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  
    def configfiles
      template "s3.yml", "config/s3.yml"
      template "paperclip.yml", "config/paperclip.yml"
      template "paperclip.rb", "config/initializers/paperclip.rb"
    end
  end
end
