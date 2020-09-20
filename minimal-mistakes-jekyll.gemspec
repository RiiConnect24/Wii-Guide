# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-jekyll"
  spec.version                 = "4.18.1"
  spec.authors                 = ["Michael Rose"]

  spec.summary                 = %q{A flexible two-column Jekyll theme.}
  spec.homepage                = "https://github.com/mmistakes/minimal-mistakes"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 1.9.4"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16.0"
  spec.add_runtime_dependency "jemoji", "~> 0.8"
  spec.add_runtime_dependency "kramdown-parser-gfm"


  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
