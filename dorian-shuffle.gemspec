# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-shuffle"
  s.version = "0.4.3"
  s.summary = "Shuffles the lines of the input"
  s.description = "#{s.summary}\n\ne.g. `ls | shuffle`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/shuffle"]
  s.executables << "shuffle"
  s.homepage = "https://github.com/dorianmariecom/dorian-shuffle"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }

  s.required_ruby_version = ">= 3.3.0"
end
