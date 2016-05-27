class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|

    	t.string :name
    	t.text :descripition
    	t.string :address

      t.timestamps
    end
  end
end
