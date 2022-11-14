Rails.application.routes.draw do
  get 'questions/ask', to: 'questions#ask'
  get 'questions/ans', to: 'questions#ans'
end
