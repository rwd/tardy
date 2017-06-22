# frozen_string_literal: true
$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'tardy/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'tardy'
  s.version     = Tardy::VERSION
  s.authors     = ['Richard Doe']
  s.email       = ['richard.doe@rwdit.net']
  s.summary     = 'Tardy HTTP responses'
  s.homepage    = 'https://github.com/rwd/tardy'
  s.license     = 'MIT'

  s.files = Dir['{config,lib}/**/*', 'config.ru', 'Gemfile', 'LICENSE', 'Procfile', 'README.md']

  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency 'sinatra', '~> 1'
end
