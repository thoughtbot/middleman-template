require "thor/group"

module Middleman
  class Generator < ::Thor::Group
    include ::Thor::Actions

    source_root File.expand_path(File.dirname(__FILE__))

    def ask_about_netlify
      if yes?("Do you want to use Netlify? (y/n)")
        template "optional-templates/netlify.toml", "netlify.toml"
      end
    end

    def copy_default_files
      directory "template", "."
    end
  end
end
