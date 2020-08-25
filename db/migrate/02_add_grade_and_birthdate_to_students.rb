class AddGradeAndBirthdateToStudents < ActiveRecord::Migration [5.2]
  def change
    add_column :students, :grade
      t.integer :grade 
      t.string :birtdate 
     end
   end