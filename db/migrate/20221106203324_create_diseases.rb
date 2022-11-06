class CreateDiseases < ActiveRecord::Migration[7.0]
  def change
    create_table :diseases do |t|

      t.timestamps
    end
  end
end
