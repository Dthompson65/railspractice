class CreateIdas < ActiveRecord::Migration
  def change
    create_table :idas do |t|
      t.string :topic
      t.string :description

      t.timestamps
    end
  end
end
