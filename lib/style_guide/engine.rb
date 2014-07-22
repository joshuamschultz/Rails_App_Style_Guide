module StyleGuide
  class Engine < ::Rails::Engine
    isolate_namespace StyleGuide
    
    initializer 'Style Guide precompile hook', group: :all do |app|
      app.config.assets.precompile += %w( style_guide/style_guides.css )
      app.config.assets.precompile += %w( style_guide/style.css )
      app.config.assets.precompile += %w( style_guide/style_guides.js )
      app.config.assets.precompile += %w( style_guide/style_guides_plugins.js )
    end
    
  end
end
