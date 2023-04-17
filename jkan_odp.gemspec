Gem::Specification.new do |spec|
    spec.name          = 'jkan_odp'
    spec.version       = '0.1.0'
    spec.summary       = 'A gem to lauch the front-end of your open-data portal'
    spec.description   = 'A gem that is based on the structure of Open Data Scotland, which in turn, is based on JKAN.'
    spec.authors       = ['Danail Dimov']
    spec.email         = 'u05dd19@abdn.ac.uk'
    spec.homepage      = 'https://github.com/Open-Data-Portal-Framework/jkan_odp'
    spec.license       = 'MIT'
  
    spec.files         = Dir.glob("**/*", File::FNM_DOTMATCH)
    spec.require_paths = ["lib", "bin"]
    spec.executables   = ["jkan_odp"]
  
    spec.add_dependency "jekyll"
    spec.add_dependency "html-proofer"
    spec.add_dependency "webrick", "~> 1.7"
    spec.add_dependency "jekyll-sitemap"
    spec.add_dependency "jekyll-redirect-from"
    spec.add_dependency "thor"
    spec.add_dependency 'wdm', '~> 0.1' if Gem.win_platform?
  end
  