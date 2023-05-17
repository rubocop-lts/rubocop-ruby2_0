module Rubocop
  module Ruby20
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby2_0

      rake_tasks do
        load "rubocop/ruby2_0/tasks.rake" if Rails.env.test? || Rails.env.development?
      end
    end
  end
end
