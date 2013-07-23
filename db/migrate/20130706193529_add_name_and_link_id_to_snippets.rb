class AddNameAndLinkIdToSnippets < ActiveRecord::Migration
  def change
    change_table :snippets do |t|
      t.string :name
      t.string :link_id
    end
  end
end
