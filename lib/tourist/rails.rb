module Tourist
  module Rails
    if defined?(Rails)
      require 'tourist/rails/engine'
      require 'tourist/rails/version'
    end
  end
end
