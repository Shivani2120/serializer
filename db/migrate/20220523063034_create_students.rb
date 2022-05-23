class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :contact
      t.string :rollno

      t.timestamps
    end
  end
end
