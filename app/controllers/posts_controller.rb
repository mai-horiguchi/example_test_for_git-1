class PostsController < ApplicationController #コントローラーファイル。ルーティングでpostsの処理が指定されたときに使われる。

  def index #indexアクションが定義されている。URI postsのリクエストがあればindexアクションを実行するという意味。
    @posts = Post.all #すべてのレコードを@postsに代入.allはActiveRecordメソッド
  end #allはテーブル内のすべてのレコードを取得するときに使う。findはテーブル内の該当するレコードを取得する。

  def new#newアクションを定義
  end

  def create
    Post.create(content: params[:content])#postテーブルに保存する、保存する内容はparams内のcontent:のデータ
  end


end
