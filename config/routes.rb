Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'welcome'               => 'pages#welcome'
root                           'pages#welcome'
get 'about'                 => 'pages#about'
get 'contest'               => 'pages#contest'
get 'kitten/:size'          => 'pages#kitten', as:  'kitten'
get 'so_many_kittens/:size' => 'pages#kittens', as: 'many_kittens'
get 'secrets/:magic_word'   => 'pages#secrets', as: 'secrets'

end
