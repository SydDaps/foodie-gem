require_relative 'lib/foodie/version'

Gem::Specification.new do |spec|
  spec.name          = "foodie"
  spec.version       = Foodie::VERSION
  spec.authors       = ["Dapilah Sydney"]
  spec.email         = ["51008616+SydDaps@users.noreply.github.com"]

  spec.summary       = %q{We call our gem foodie because this gem is going to do a couple of things around food, such as portraying them as either “Delicious!” or “Gross!”. Stay tuned.}
  spec.homepage      = "https://github.com/SydDaps/foodie-gem"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = "https://github.com/SydDaps/foodie-gem"
  spec.metadata["source_code_uri"] = "https://github.com/SydDaps/foodie-gem"
  spec.metadata["changelog_uri"] = "https://github.com/SydDaps/foodie-gem"

  spec.add_dependency "activesupport", "~> 4.2.0"
  spec.add_development_dependency "cucumber"
  spec.add_development_dependency "aruba"
  spec.add_dependency "thor"




  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
