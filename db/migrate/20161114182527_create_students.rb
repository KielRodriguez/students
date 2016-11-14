class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :last_name
      t.string :control_number
      t.date :birth_date
      t.date :registration_date
      t.boolean :stuatus

      t.timestamps
    end
  end
end
