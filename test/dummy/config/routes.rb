Rails.application.routes.draw do
  mount Ruby::Rails::Mountable::Engine::Engine => "/ruby-rails-mountable-engine"
end
