class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :city
      t.string :name
      t.string :conference
      t.string :division

      t.timestamps
    end
  end
end
