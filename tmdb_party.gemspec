# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tmdb_party}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Duff", "Jon Maddox"]
  s.date = %q{2009-11-03}
  s.email = %q{duff.john@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "lib/tmdb_party.rb",
     "lib/tmdb_party/attributes.rb",
     "lib/tmdb_party/category.rb",
     "lib/tmdb_party/core_extensions.rb",
     "lib/tmdb_party/genre.rb",
     "lib/tmdb_party/httparty_icebox.rb",
     "lib/tmdb_party/image.rb",
     "lib/tmdb_party/movie.rb",
     "lib/tmdb_party/person.rb",
     "lib/tmdb_party/video.rb",
     "test/fixtures/imdb_no_results.json",
     "test/fixtures/imdb_search.json",
     "test/fixtures/no_groups.json",
     "test/fixtures/rad.json",
     "test/fixtures/search.json",
     "test/fixtures/shitty_shit_result.json",
     "test/fixtures/single_result.json",
     "test/fixtures/transformers.json",
     "test/test_helper.rb",
     "test/tmdb_party/test_tmdb_party.rb",
     "tmdb_party.gemspec"
  ]
  s.homepage = %q{http://github.com/jduff/tmdb_party}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple ruby wrapper to themoviedb.org (http://api.themoviedb.org/2.0/docs/) using HTTParty}
  s.test_files = [
    "test/test_helper.rb",
     "test/tmdb_party/test_tmdb_party.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<context>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<context>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.3"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<context>, [">= 0"])
  end
end
