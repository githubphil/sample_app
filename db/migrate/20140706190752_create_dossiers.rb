class CreateDossiers < ActiveRecord::Migration
  def change
    create_table :dossiers do |t|
      t.string :name
      t.string :type
      t.integer :amount
      t.date :dmyfrom
      t.date :dmyto

      t.timestamps
    end
  end
end
