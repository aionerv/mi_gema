require 'newgem'
require 'rails'
module Newgem
  module YamlConfig
    class Railtie < Rails::Railtie
      railtie_name :yaml_config

      rake_tasks do
        load 'newgem.rb'
      end
    end
  end
end
