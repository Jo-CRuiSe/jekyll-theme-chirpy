# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-chirpy-customized-upe"
  spec.version       = "4.0.0.pre.beta2"
  spec.authors       = ["Cotes Chung","Jo Cruise"]
  spec.email         = ["1973851482@qq.com"]

  spec.summary       = "A minimal, responsive, and feature-rich Jekyll theme for technical writing."
  spec.homepage      = "https://github.com/Jo-CRuiSe"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets|login)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/Jo-CRuiSe/jekyll-theme-chirpy-customized-upe/issues",
    "documentation_uri" => "https://github.com/Jo-CRuiSe/jekyll-theme-chirpy-customized-upe/#readme",
    "homepage_uri"      => "https://jo-cruise.github.io/GemTest",
    "source_code_uri"   => "https://github.com/Jo-CRuiSe/jekyll-theme-chirpy-customized-upe",
    "plugin_type"       => "theme"
  }


  spec.required_ruby_version = ">= 3.0"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
