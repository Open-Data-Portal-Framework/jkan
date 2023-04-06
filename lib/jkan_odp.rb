require 'fileutils'

module JkanODP
    def self.create_new_project(project_name)
      gem_dir = Gem::Specification.find_by_name('jkan_odp').gem_dir
      FileUtils.cp_r "#{gem_dir}/lib/jkan_odp/.", project_name
    end
end
