# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-shuffle"
  s.version = "0.2.2"
  s.summary = "Shuffles the lines of the input"
  s.description = "#{s.summary}\n\ne.g. `ls | shuffle`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["lib/dorian/shuffle.rb"]
  s.executables << "shuffle"
  s.homepage = "https://github.com/dorianmariecom/shuffle"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
