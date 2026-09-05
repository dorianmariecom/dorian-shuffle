# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-shuffle"
  s.version = File.read("VERSION").strip
  s.summary = "shuffles lines of input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/shuffle"]
  s.executables << "shuffle"
  s.homepage = "https://github.com/dorianmariecom/dorian-shuffle"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.required_ruby_version = ">= 4.0"
end
