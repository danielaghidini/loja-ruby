class AddDepartametoIdToProduto < ActiveRecord::Migration[7.0]
  def change
    add_column :produtos, :departamento_id, :integer
  end
end
