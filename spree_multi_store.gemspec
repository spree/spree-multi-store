# encoding: UTF-8

require_relative 'lib/spree/multi_store/version.rb'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_multi_store'
  s.version     = Spree::MultiStore::VERSION
  s.authors     = ['Vendo Connect Inc.', 'Vendo Sp. z o.o.']
  s.email       = 'hello@spreecommerce.org'
  s.summary     = 'Multi-store switching and resolution for Spree Commerce'
  s.description = 'Adds multi-store switching, custom domains, and store resolution to Spree Commerce'
  s.homepage    = 'https://github.com/spree/spree_multi_store'
  s.licenses    = ['AGPL-3.0-or-later']

  s.metadata = {
    'bug_tracker_uri'   => 'https://github.com/spree/spree_multi_store/issues',
    'changelog_uri'     => "https://github.com/spree/spree_multi_store/releases/tag/v#{s.version}",
    'documentation_uri' => 'https://docs.spreecommerce.org/',
    'source_code_uri'   => "https://github.com/spree/spree_multi_store/tree/v#{s.version}",
  }

  s.required_ruby_version = '>= 3.2'

  s.files        = Dir["{app,config,lib}/**/*", "LICENSE.md", "Rakefile", "README.md"]
  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 5.4.0.alpha'
  s.add_dependency 'spree', spree_version
  s.add_dependency 'spree_admin', spree_version

  s.add_development_dependency 'spree_dev_tools'
end
