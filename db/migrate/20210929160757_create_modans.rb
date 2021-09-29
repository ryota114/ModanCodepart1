class CreateModans < ActiveRecord::Migration[5.2]
  def change
    create_table :modans do |t|

      t.timestamps
    end
  end
end
