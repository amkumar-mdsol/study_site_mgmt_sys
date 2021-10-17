class AddDrugReferenceToStudy < ActiveRecord::Migration[6.1]
  def change
    add_reference :studies, :drug, foreign_key: true
  end
end
