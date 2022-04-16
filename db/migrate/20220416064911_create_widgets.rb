class CreateWidgets < ActiveRecord::Migration[7.0]
  def change
    create_table :widgets do |t|
      t.string :title

      t.timestamps
    end
  end
end
