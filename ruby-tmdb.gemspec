# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-tmdb}
  s.version = "0.0.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Gough"]
  s.date = %q{2010-05-26}
  s.description = %q{An ActiveRecord-style API wrapper for TheMovieDB.org}
  s.email = %q{aaron@aarongough.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/ruby-tmdb.rb",
     "lib/ruby-tmdb/tmdb.rb",
     "lib/ruby-tmdb/tmdb_cast.rb",
     "lib/ruby-tmdb/tmdb_movie.rb",
     "ruby-tmdb.gemspec",
     "test/fixtures/example_com.txt",
     "test/fixtures/image.jpg",
     "test/fixtures/incorrect_api_url.txt",
     "test/fixtures/movie_get_info.txt",
     "test/fixtures/movie_imdb_lookup.txt",
     "test/fixtures/movie_search.txt",
     "test/fixtures/person_get_info.txt",
     "test/fixtures/person_search.txt",
     "test/setup/.gitignore",
     "test/setup/test_unit_extensions.rb",
     "test/setup/url_mocks.rb",
     "test/test_helper.rb",
     "test/unit/tmdb_cast_test.rb",
     "test/unit/tmdb_movie_test.rb",
     "test/unit/tmdb_test.rb"
  ]
  s.homepage = %q{https://github.com/aarongough/ruby-tmdb}
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An ActiveRecord-style API wrapper for TheMovieDB.org}
  s.test_files = [
    "test/setup/test_unit_extensions.rb",
     "test/setup/url_mocks.rb",
     "test/test_helper.rb",
     "test/unit/tmdb_cast_test.rb",
     "test/unit/tmdb_movie_test.rb",
     "test/unit/tmdb_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

