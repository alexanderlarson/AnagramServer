class CreateWords < ActiveRecord::Migration
  def change
  	create_table :Words do |t|
  		t.string :word
  end
end
