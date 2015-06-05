Rails.application.routes.draw do
  namespace :admin do
    get '/' => 'base#admin'
  end
end
