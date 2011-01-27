class AddIndex < ActiveRecord::Migration
  def self.up
add_index :sections, :page_id, :unique => true
add_index :pages, :subject_id, :unique => true
add_index :pages, :permalink, :unique => true


  end

  def self.down
  	
  	remove_index :sections, :page_id
remove_index :pages, :subject_id
remove_index :pages, :permalink
  	
  end
end
