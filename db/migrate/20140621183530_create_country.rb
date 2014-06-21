class CreateCountry < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :shortname
      t.timestamps
    end
  end
end
