Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'order_export'
  s.authors     = ["Daria"]
  s.email       = ["karazayeva.darya@gmail.com"]
  s.description = %q{Order export is a quick and dirty extension I wrote as an implementation for a client - basically, it exports line items to a CSV file.}
  s.version     = '1.0.0'
  s.summary     = 'Add gem summary here'
  s.required_ruby_version = '>= 1.8.7'
  # s.homepage          = 'http://www.rubyonrails.org'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.30.1')

end

