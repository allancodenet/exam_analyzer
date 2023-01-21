class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :surname
      t.string :first_name
      t.string :second_name
      t.integer :index_no

      t.timestamps
    end
  end
end
