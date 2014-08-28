class CreateHomepages < ActiveRecord::Migration
  def change
    create_table :homepages do |t|
      t.string :index

      t.timestamps
    end
  end
end
