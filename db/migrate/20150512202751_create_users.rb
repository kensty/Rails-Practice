class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t| #:users is the FUCKING TABLE NAME. ooh. 
      t.string :name
      t.string :email
  #don't worry how t.object does this for now beauty of abstraction with rails 
      t.timestamps
    end
  end
end
