module Dorian
  class Shuffle
    def self.run
      puts STDIN.each_line.to_a.shuffle
    end
  end
end
