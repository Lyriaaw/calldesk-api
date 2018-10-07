Rails.application.routes.draw do
  get 'ask', to: 'dialog#ask'
  get 'drink', to: 'dialog#search_by_drink'
  get 'recipe', to: 'dialog#get_recipe'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
