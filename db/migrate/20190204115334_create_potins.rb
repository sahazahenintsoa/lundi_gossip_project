class CreatePotins < ActiveRecord::Migration[5.2]
  def change
    create_table :potins do |t|
    	t.string :body
    	t.belongs_to :user
      t.timestamps
    end
  end
end
