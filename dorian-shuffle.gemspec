# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-shuffle"
  s.version = "0.5.2"
  s.summary = "shuffles lines of input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/shuffle"]
  s.executables << "shuffle"
  s.homepage = "https://github.com/dorianmariecom/dorian-shuffle"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
end
