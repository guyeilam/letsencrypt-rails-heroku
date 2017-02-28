# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: letsencrypt-rails-heroku 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "letsencrypt-rails-heroku"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pixie Labs", "David Somers", "Abigail McPhillips"]
  s.date = "2017-02-28"
  s.description = "This gem automatically handles creation, renewal, and applying SSL certificates from LetsEncrypt to your Heroku account."
  s.email = "team@pixielabs.io"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "letsencrypt-rails-heroku.gemspec",
    "lib/letsencrypt-rails-heroku.rb",
    "lib/letsencrypt-rails-heroku/exceptions.rb",
    "lib/letsencrypt-rails-heroku/letsencrypt.rb",
    "lib/letsencrypt-rails-heroku/middleware.rb",
    "lib/letsencrypt-rails-heroku/railtie.rb",
    "lib/tasks/letsencrypt.rake"
  ]
  s.homepage = "https://github.com/pixielabs/letsencrypt-rails-heroku"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Automatic LetsEncrypt certificates in your Rails app on Heroku"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<acme-client>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<platform-api>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<acme-client>, ["~> 0.4.0"])
      s.add_dependency(%q<platform-api>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<juwelier>, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<acme-client>, ["~> 0.4.0"])
    s.add_dependency(%q<platform-api>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<juwelier>, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

