# -*- encoding: utf-8 -*-

=begin
#FastAPI

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.60
=end

$:.push File.expand_path("../lib", __FILE__)
require "stable_diffusion/version"

Gem::Specification.new do |s|
  s.name        = "stable_diffusion"
  s.version     = StableDiffusion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ayanga Okpokowuruk"]
  s.email       = ["ayanga@aok-solutions.com"]
  s.homepage    = "https://github.com/aok-solutions/stable_diffusion"
  s.summary     = "FastAPI Ruby Gem"
  s.description = "No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)"
  s.license     = 'Apache-2.0'
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
