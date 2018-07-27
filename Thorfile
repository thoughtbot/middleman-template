require "thor/group"

module Middleman
  class Generator < ::Thor::Group
    include ::Thor::Actions

    source_root File.expand_path(File.dirname(__FILE__))

    def copy_base_template
      directory "template", ".", exclude_pattern: /\.DS_Store$/
    end

    def provide_setup_script
      run "chmod a+x bin/setup"
    end

    def run_setup_script
      puts "Running the setup script"
      run "bin/setup"
    end

    def initialize_git_repository
      puts "Creating Git repository"
      run "git init"
    end
  end
end
