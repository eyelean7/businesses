class CreateBusinessesAndCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.column :name, :string
      t.column :address, :string
      t.column :phone, :string
      t.column :category_id, :int
    end

    create_table :categories do |t|
      t.column :name, :string
    end
  end
end
