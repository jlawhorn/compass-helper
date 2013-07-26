Gem::Specification.new do |s|
  # Release information
  s.version = "1.2"
  s.date = "2013-01-11"

  # Gem details
  s.name = "compass-helper"
  s.authors = ["Joseph Lawhorn","Ryan Heap","Deric Mendez"]
  s.summary = %q{Compass plugin utilities and helpers}
  s.description = %q{This simple plugin for Compass enables you to use custom helpers and utilities in your stylesheets without having to download it}
  s.email = ["dmendez@degdigital.com"]
  s.homepage = "http://github.com/jlawhorn/compass-helper"

  s.has_rdoc = false

  # Gem files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem specifics
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
