class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t| #繰り返し処理だけどなんの処理か不明
      t.text :content #contentカラム（データベースのテーブルの行）を追加　シンボル（:)で記載されているものがカラム名 .textはカラムの型を表す
      t.timestamps #t変数（ブロック変数：仮引数）を使い、timestampsメソッドの呼び出し（Acticve〜クラスから継承されてるはず）
    end
  end
end
