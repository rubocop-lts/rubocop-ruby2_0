module Rubocop
  module Ruby20
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby2_0

      if Rails.env.test? || Rails.env.development?
        rake_tasks do
          Rubocop::Ruby20.install_tasks
        end
      end
    end
  end
end
