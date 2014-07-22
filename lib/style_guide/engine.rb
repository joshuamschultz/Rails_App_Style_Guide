module StyleGuide
  class Engine < ::Rails::Engine
    initializer 'Style Guide precompile hook', group: :all do |app|
      app.config.assets.precompile += %w( style_guides.css )
      app.config.assets.precompile += %w( style.css )
      app.config.assets.precompile += %w( style_guides.js )
      app.config.assets.precompile += %w( style_guides_plugins.js )
    end
    
  end
end
