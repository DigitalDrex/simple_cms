class AddOneMoreIndex < ActiveRecord::Migration
  def self.up
  	
  		add_index("admin_users", "username")
  		
  		
  end

  def self.down
  	
  		remove_index("admin_users", "username")
  end
end
