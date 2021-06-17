# -*- encoding: utf-8 -*-
# stub: logstash-input-mongodb 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-input-mongodb".freeze
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Philip Hutchins".freeze]
  s.date = "2017-02-25"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program".freeze
  s.email = "flipture@gmail.com".freeze
  s.homepage = "http://www.phutchins.com".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "This takes entries from mongodb as an input to logstash.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core>.freeze, [">= 5.0"])
      s.add_runtime_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<stud>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jdbc-sqlite3>.freeze, ["= 3.8.10.1"])
      s.add_runtime_dependency(%q<sequel>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mongo>.freeze, [">= 2.0.0"])
      s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    else
      s.add_dependency(%q<logstash-core>.freeze, [">= 5.0"])
      s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
      s.add_dependency(%q<stud>.freeze, [">= 0"])
      s.add_dependency(%q<jdbc-sqlite3>.freeze, ["= 3.8.10.1"])
      s.add_dependency(%q<sequel>.freeze, [">= 0"])
      s.add_dependency(%q<mongo>.freeze, [">= 2.0.0"])
      s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<logstash-core>.freeze, [">= 5.0"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_dependency(%q<stud>.freeze, [">= 0"])
    s.add_dependency(%q<jdbc-sqlite3>.freeze, ["= 3.8.10.1"])
    s.add_dependency(%q<sequel>.freeze, [">= 0"])
    s.add_dependency(%q<mongo>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
  end
end
