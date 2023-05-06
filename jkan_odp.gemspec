Gem::Specification.new do |spec|
    spec.name          = 'jkan_odp'
    spec.version       = '0.1.0'
    spec.summary       = 'A gem to lauch the front-end of your open-data portal'
    spec.description   = 'A gem that is based on the structure of Open Data Scotland, which in turn, is based on JKAN.'
    spec.authors       = ['Danail Dimov']
    spec.email         = 'd.dimov62@gmail.com'
    spec.homepage      = 'https://github.com/Open-Data-Portal-Framework/jkan_odp'
    spec.license       = 'MIT'
  
    spec.files         = Dir.glob("**/*", File::FNM_DOTMATCH)
    spec.require_paths = ["lib", "bin"]
    spec.executables   = ["jkan_odp"]
  
    spec.add_dependency 'jekyll', '~> 4.3'
    spec.add_dependency 'html-proofer', '~> 5.0'
    spec.add_dependency 'webrick', "~> 1.7"
    spec.add_dependency 'jekyll-sitemap', '~> 1.4'
    spec.add_dependency 'jekyll-redirect-from', '~> 0.16.0'
    spec.add_dependency 'thor', '~> 1.2'
    spec.add_dependency 'wdm', '~> 0.1' if Gem.win_platform?
end
  