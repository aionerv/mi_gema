# lib/newgem/railtie.rb
module NewGem
  class Railtie < Rails::Railtie
    def generators(&blk)
      @generators ||= []
      @generators << blk if blk
      @generators
    end
  end
end
