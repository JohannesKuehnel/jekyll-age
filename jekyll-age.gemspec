Gem::Specification.new do |s|
  s.name        = 'jekyll-age'
  s.version     = '0.1.5'
  s.date        = '2019-11-17'
  s.summary     = "Age tag for jekyll"
  s.description = "Provides an age tag for jekyll/liquid"
  s.authors     = ["Johannes Kühnel"]
  s.email       = 'johannes@kuehnel.co.at'
  s.files       = ["lib/jekyll-age.rb"]
  s.homepage    =
    'https://github.com/JohannesKuehnel/jekyll-age'
  s.license       = 'MIT'
  s.add_runtime_dependency "jekyll", ">= 3.0"
  s.add_development_dependency "minitest", "~> 5.0"
  s.add_development_dependency "rake", "~> 12.3"
end