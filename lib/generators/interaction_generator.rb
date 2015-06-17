require 'rails/generators/named_base'

class InteractionGenerator < ::Rails::Generators::NamedBase
  source_root File.expand_path("../templates", __FILE__)
  class_option :requirements, type: 'array', default: []

  def create_interaction_file
    puts options
    template "interaction.rb", File.join('app/interactions/', class_path, "#{file_name}.rb")
  end

  #hook_for :test_framework

end
