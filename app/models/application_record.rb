class ApplicationRecord < ActiveRecord::Base #モデルがテーブル操作に関して使用できるメソッド（ActiveRecordメソッド）find, allを勉強済み
  self.abstract_class = true
end
