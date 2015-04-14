# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'opal-processing/version'

Gem::Specification.new do |s|
  s.name = "opal-processing"
  s.version = Processing::VERSION
  s.summary = "ruby-processing for the web, powered by Processing.js and Opal"
  s.author = "Artur Ostręga"
  s.email = "artur.mariusz.ostrega@gmail.com"

  s.files = Dir.glob('{bin,lib,opal}/**/*') +
            %w(LICENSE.txt CHANGELOG.md README.md)
  s.executables = ['op5']

  s.homepage = "https://github.com/skofo/opal-processing"
  s.license = "MIT"

  s.add_runtime_dependency 'opal', '~> 0.7.0'
  s.add_development_dependency 'rake', '~> 10.4.2'
  s.add_development_dependency 'opal-minitest', '~> 0.0.4'
end
