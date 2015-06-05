Rails.application.routes.draw do
  namespace :admin do
    get '/' => 'base#index'
  end
end
