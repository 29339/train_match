Rails.application.routes.draw do
  devise_for :users
  root to: "language#index"
  get 'ja_language', to: 'ja_language#ja_index'
  get 'en_language', to: 'en_language#en_index'
  get 'zh_language', to: 'zh_language#zh_index'
end
