class Create < ActiveRecord::Migration[5.0]
  def change
    create_table :business_type do |t|
        t.column :name, :string

        t.timestamps
      end
  end
end