# frozen_string_literal: true

module Dorian
  class Shuffle
    def self.run
      if ARGV[0] == "--help" || ARGV[0] == "-h"
        puts "USAGE: ... | shuffle"
        exit
      end

      puts $stdin.each_line.to_a.shuffle
    end
  end
end
