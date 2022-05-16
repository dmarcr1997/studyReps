class CreateConcepts < ActiveRecord::Migration[6.0]
  def change
    create_table :concepts do |t|
      t.string :name
      t.belongs_to :subject
      t.datetime :published_at
      t.datetime :next_study_Date
      t.integer :study_progress
      t.boolean :done
      t.timestamps
    end
  end
end
