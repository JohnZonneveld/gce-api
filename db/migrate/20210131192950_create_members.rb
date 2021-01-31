class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :nationality
      t.string :age
      t.string :hometown
      t.string :email
      t.string :bike
      t.boolean :boardmember

      t.timestamps
    end
  end
end
