class AddDeletedToEdit < ActiveRecord::Migration
  def change
    add_column :transcript_edits, :is_deleted, :integer, :null => false, :default => 0
  end
end
