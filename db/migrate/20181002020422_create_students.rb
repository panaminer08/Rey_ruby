class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :encrypted_password, null: false, default: ""
      t.date :birth_date
      t.string :highest_completed_education

      t.timestamps
    end
  end
end
