require 'rails/generators/active_record'

class PaperGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  
  def generate_configfiles
    copy_file "s3.yml", "config/s3.yml"
  end
end
