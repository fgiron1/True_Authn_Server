class CreateCuentaUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :cuenta_usuarios do |t|

      t.timestamps
    end
  end
end
