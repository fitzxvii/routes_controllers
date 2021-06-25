Rails.application.routes.draw do
  	root 'says#index'
  	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  	get 'hello' => 'users#hello'
  	get 'say/hello' => 'users#saying_hello'
  	get 'say/hello/joe' => 'users#hello_joe'
  	get 'say/hello/michael' => 'users#hello_michael'
  	get 'times' => 'users#count'
  	get 'times/restart' => 'users#restart'
end
