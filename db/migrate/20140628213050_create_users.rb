class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :social
      t.text :bio

      t.timestamps
    end
  end
end
