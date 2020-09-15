Rails.application.routes.draw do #ルーティングを記述しますよという記述 ただし、この個々の意味は不明
  get 'posts', to: 'posts#index' #HTTPメソッド（リクエストの種類）はget、URI（URLみたいなもの）はposts、to:に続くものはコントローラー名#のあとがアクション名
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end #URLが~/postsのリクエストが来たら、postsコントローラー内で定義されているindexアクションを実行するという記述
#このファイルはルーティングに関するファイルです。
#ルーティングはリクエストがあった際の対応した行き先を定義します。