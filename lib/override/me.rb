require "override/me/version"

module Override
  class Me
    class Error < StandardError; end

    def perform
      puts "I'm the original implementation!"
    end
  end
end
