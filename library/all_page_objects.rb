current_path = File.expand_path('..', __FILE__)
Dir.glob(File.join(current_path, '**', '*.rb')).each { |f| require f }
