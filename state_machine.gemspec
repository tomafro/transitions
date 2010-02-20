# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{state_machine}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jakub Kuźma"]
  s.date = %q{2010-02-20}
  s.email = %q{qoobaa+github@gmail.com}
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
     "VERSION",
     "lib/active_record/state_machine.rb",
     "lib/state_machine.rb",
     "lib/state_machine/event.rb",
     "lib/state_machine/machine.rb",
     "lib/state_machine/state.rb",
     "lib/state_machine/state_transition.rb",
     "state_machine.gemspec",
     "test/helper.rb",
     "test/test_active_record.rb",
     "test/test_event.rb",
     "test/test_event_being_fired.rb",
     "test/test_machine.rb",
     "test/test_state.rb",
     "test/test_state_transition.rb",
     "test/test_state_transition_guard_check.rb"
  ]
  s.homepage = %q{http://github.com/qoobaa/state_machine}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{State machine extracted from ActiveModel}
  s.test_files = [
    "test/test_state_transition.rb",
     "test/test_state.rb",
     "test/test_active_record.rb",
     "test/test_event.rb",
     "test/test_machine.rb",
     "test/test_state_transition_guard_check.rb",
     "test/test_event_being_fired.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-unit>, [">= 2"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<test-unit>, [">= 2"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 2"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end

