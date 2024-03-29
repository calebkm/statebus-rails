Gem::Specification.new do |s|
  s.name        = 'statebus-rails'
  s.version     = '0.0.6'
  s.date        = '2019-09-03'
  s.summary     = 'Statebus Ruby gem for Rails.'
  s.description = "A Statebus Ruby gem for Rails. https://stateb.us"
  s.authors     = ['Caleb Matthiesen', 'Michael Matthew Toomim']
  s.email       = 'c@calebkm.com'
  s.files       = ['lib/statebus-rails.rb', 'vendor/assets/javascripts/statebus-rails.js', 'vendor/assets/javascripts/statebus-client6.min.js']
  s.homepage    = 'https://github.com/calebkm/statebus'
  s.license     = 'MIT'

  s.add_dependency 'rails'
end