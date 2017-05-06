class CreateSampleforms < ActiveRecord::Migration[5.0]
  def change
    create_table :sampleforms do |t|
      t.string :name
      t.string :gender
      t.string :country

      t.timestamps
    end
  end
end
