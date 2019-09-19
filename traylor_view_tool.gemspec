lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "traylor_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "traylor_view_tool"
  spec.version       = TraylorViewTool::VERSION
  spec.authors       = ["Todd Traylor"]
  spec.email         = ["toddt67878@yahoo.com"]

  spec.summary       = %q{Various view specific methods for appliations I use.}
  spec.description   = %q{It is a copyright gem I am creating for a project.}
  spec.homepage      = "https://github.com/toddt67878"

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
