# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-visualizer}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-04-25}
  s.default_executable = %q{dm-visualizer}
  s.description = %q{DataMapper Visualizer is both a library and a command-line utility for visualizing the Models, Properties and Relationships defined in a DataMapper based Ruby project.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.executables = ["dm-visualizer"]
  s.extra_rdoc_files = [
    "ChangeLog.md",
     "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     ".specopts",
     ".yardopts",
     "ChangeLog.md",
     "LICENSE.txt",
     "README.md",
     "Rakefile",
     "bin/dm-visualizer",
     "dm-visualizer.gemspec",
     "lib/dm-visualizer.rb",
     "lib/dm-visualizer/graphviz.rb",
     "lib/dm-visualizer/project.rb",
     "lib/dm-visualizer/rake/library/graphviz_task.rb",
     "lib/dm-visualizer/rake/library/task.rb",
     "lib/dm-visualizer/rake/rails/graphviz_task.rb",
     "lib/dm-visualizer/rake/rails/task.rb",
     "lib/dm-visualizer/runner.rb",
     "lib/dm-visualizer/version.rb",
     "lib/dm-visualizer/visualization.rb",
     "spec/dm_visualizer_spec.rb",
     "spec/helpers/project.rb",
     "spec/helpers/projects/library/lib/blog.rb",
     "spec/helpers/projects/library/lib/blog/comment.rb",
     "spec/helpers/projects/library/lib/blog/post.rb",
     "spec/helpers/projects/library/lib/blog/user.rb",
     "spec/helpers/projects/rails/app/models/comment.rb",
     "spec/helpers/projects/rails/app/models/post.rb",
     "spec/helpers/projects/rails/app/models/user.rb",
     "spec/project_examples.rb",
     "spec/project_spec.rb",
     "spec/spec_helper.rb",
     "spec/visualization_spec.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/dm-visualizer}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Visualizes the Models, Properties and Relationships defined in a DataMapper based Ruby project.}
  s.test_files = [
    "spec/project_spec.rb",
     "spec/spec_helper.rb",
     "spec/visualization_spec.rb",
     "spec/project_examples.rb",
     "spec/helpers/project.rb",
     "spec/helpers/projects/library/lib/blog.rb",
     "spec/helpers/projects/library/lib/blog/post.rb",
     "spec/helpers/projects/library/lib/blog/user.rb",
     "spec/helpers/projects/library/lib/blog/comment.rb",
     "spec/helpers/projects/rails/app/models/post.rb",
     "spec/helpers/projects/rails/app/models/user.rb",
     "spec/helpers/projects/rails/app/models/comment.rb",
     "spec/dm_visualizer_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0.13.4"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.5.3"])
    else
      s.add_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_dependency(%q<thor>, [">= 0.13.4"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.5.3"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 0.10.2"])
    s.add_dependency(%q<thor>, [">= 0.13.4"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.5.3"])
  end
end

