Gem::Specification.new do |s|
  s.name = %q{dm-sphinx-adapter}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shane Hanna"]
  s.date = %q{2008-10-25}
  s.description = %q{}
  s.email = ["shane.hanna@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.textile", "README.txt", "Rakefile", "dm-sphinx-adapter.gemspec", "lib/sphinx_adapter.rb", "test/data/sphinx.conf", "test/fixtures/item.rb", "test/fixtures/item.sql", "test/helper.rb", "test/test_connection.rb", "test/test_search.rb"]
  s.has_rdoc = true
  s.homepage = %q{A Sphinx DataMapper adapter.}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dm-sphinx-adapter}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{}
  s.test_files = ["test/test_connection.rb", "test/test_search.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.9"])
      s.add_runtime_dependency(%q<riddle>, ["~> 0.9"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.1"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.9"])
      s.add_dependency(%q<riddle>, ["~> 0.9"])
      s.add_dependency(%q<hoe>, [">= 1.8.1"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.9"])
    s.add_dependency(%q<riddle>, ["~> 0.9"])
    s.add_dependency(%q<hoe>, [">= 1.8.1"])
  end
end