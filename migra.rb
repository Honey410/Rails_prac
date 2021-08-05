# by using up and down instead of change:
#class ChangeProductsPrice < ActiveRecord::Migration[6.0]
#    def up
#      change_table :products do |t|
#        t.change :price, :string
#      end
#    end
  
#    def down
#      change_table :products do |t|
#        t.change :price, :integer
#      end
#    end
#end

#New Migration
class AddDetailsToProducts < ActiveRecord::Migration[6.0]
    def change
      add_column :products, :price, :decimal, precision: 5, scale: 2
      add_reference :products, :supplier, polymorphic: true
    end
end
  
  

#class RemovePartNumberFromProducts < ActiveRecord::Migration[6.0]
#    def change
#      remove_column :products, :part_number, :string
#    end
#  end
class AddUserRefToProducts < ActiveRecord::Migration[6.0]
    def change
      add_reference :products, :user, foreign_key: true
    end
end
  