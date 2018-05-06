Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/hello_url' => 'api/pages#hello_action'
  get '/first_solo_url' => 'api/pages#sample_method'
  get '/second_solo_url' =>'api/pages#sample_method_2'
  get '/third_solo_url' => 'api/pages#sample_method_3'
  get 'time_url' => 'api/pages#time_action'
end
