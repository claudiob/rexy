Gem::Specification.new do |s|
  s.name               = "rexy"
  s.version            = "0.0.2"
  s.default_executable = "rexy"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Claudio B"]
  s.date = %q{2010-04-03}
  s.description = %q{Rexy makes shit happen}
  s.email = %q{claudiob@gmail.com}
  s.files = ["Rakefile", "lib/rexy.rb", "bin/rexy"]
  s.test_files = ["test/test_rexy.rb"]
  s.homepage = %q{http://rubygems.org/gems/rexy}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rexy!}
  s.bindir      = 'bin'
  s.executables = ['rexy']

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end
end