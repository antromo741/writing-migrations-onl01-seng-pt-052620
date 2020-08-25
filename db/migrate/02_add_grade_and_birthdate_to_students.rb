class AddGradeAndBirthdateToStudents < ActiveRecord::Migration [5.2]
  def change
    add_column 
      t.integer :grade 
      t.string :birtdate 
     end
   end