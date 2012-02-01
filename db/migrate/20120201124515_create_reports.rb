class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.text :description
      t.string :email

      t.timestamps
    end
  end
end
