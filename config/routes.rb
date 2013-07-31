NgPhotogur::Application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :pictures
    end
  end

  root :to => "static#root"
  match '*anything' => "static#root"

end
