class CreatePlaces < ActiveRecord::Migration[7.1]
  def change
    create_table :places do |t|

      t.timestamps
    end
  end
end
