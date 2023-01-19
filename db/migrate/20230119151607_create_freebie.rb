class CreateFreebie < ActiveRecord::Migration[6.1]
  def change
    # add_column : item_name, :string
    # add_column : value, :integer
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
    end
  end
end
