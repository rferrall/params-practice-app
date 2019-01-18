Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

namespace :api do
  get "/phrase_input/:phrase" => "params#say_it_loud"

  post "phrase_input_secure" => "params#say_it_loud"
end

end
