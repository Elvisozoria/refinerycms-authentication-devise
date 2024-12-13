# Encoding: UTF-8
Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms-authentication-devise}
  s.version           = %q{2.0.1}
  s.summary           = %q{Devise based authentication extension for Refinery CMS}
  s.description       = %q{A Devise authentication extension for Refinery CMS}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = ['Philip Arndt', 'Brice Sanchez', 'Rob Yurkowski']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)

  s.files             = Dir.glob("{lib,test}/**/*") + Dir.glob("*.{rdoc,md,txt}")
  s.test_files        = Dir.glob("test/**/*")

  s.add_dependency 'refinerycms-core'
  s.add_dependency 'actionmailer'
  s.add_dependency 'devise'
  s.add_dependency 'friendly_id'

  s.required_ruby_version = '>= 2.2.2'
end
