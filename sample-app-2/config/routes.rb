Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/lucky_app_url' => 'api/pages#random_fortune'
  get '/number_app_url' => 'api/pages#random_number'
  get '/page_count_url' => 'api/pages#page_count'
end
