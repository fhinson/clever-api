Gem::Specification.new do |s|
  s.name        = "clever-api"
  s.version     = "0.0.2"
  s.summary     = "CleverBot API for Ruby"
  s.description = "CleverBot API for Ruby"
  s.author      = "Francis Hinson"
  s.email       = "francis@chesscademy.com"
  s.license     = "MIT"
  s.homepage    = "https://github.com/fhinson/clever-api"
  s.files       = %w(
    lib/clever-api.rb
  )

  s.add_dependency 'rest-client'
end
