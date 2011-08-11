require 'dynamic_form'
require 'rails'

module DynamicForm
  class Railtie < Rails::Railtie
    railtie_name :dynamic_form
    initializer "dynamic_form.configure_rails_initialization" do
      ActionView::Base.include DynamicForm
    end
  end
end