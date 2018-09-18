class reateStudents < ActiveRecord::Migration[5.1]
  def change
   add_column :artists do |t|
     t.integer :grade
     t.text :birthdate
   end
 end
end