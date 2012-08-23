class GenGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def generate_holamundo  
    copy_file "hola_mundo.css", "app/assets/stylesheets/hola_mundo.css"  
  end

end
