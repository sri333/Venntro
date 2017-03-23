module Library
  class Application
    def initialize
      @pages = {}
    end

    def home
      @pages[:home] ||= Pages::HomePage.new
    end
  end
end
