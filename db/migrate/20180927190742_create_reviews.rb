class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :yourname
      t.text :content
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
