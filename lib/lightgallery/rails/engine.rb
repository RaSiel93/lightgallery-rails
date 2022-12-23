module Lightgallery
  module Rails
    class Engine < ::Rails::Engine
      initializer "lightgallery-rails.assets.precompile" do |app|
        app.config.assets.precompile << ['/lightgallery/lg.eot', '/lightgallery/lg.svg', '/lightgallery/lg.ttf', '/lightgallery/lg.woff']
      end
    end
  end
end
