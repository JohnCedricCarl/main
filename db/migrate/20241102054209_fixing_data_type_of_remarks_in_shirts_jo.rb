class FixingDataTypeOfRemarksInShirtsJo < ActiveRecord::Migration[7.0]
  def change
    change_column :shirts, :remarks, :text
  end
end
