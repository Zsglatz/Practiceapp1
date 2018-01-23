class CreateFeaturenames < ActiveRecord::Migration[5.1]
  def change
    create_table :featurenames do |t|
      t.datatype :attribute

      t.timestamps
    end
  end
end
