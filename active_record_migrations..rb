#class CreateProducts < ActiveRecord::Migration[6.0]
#    def change
#      create_table :products do |t|
#        t.string :name
#        t.text :description
  
#        t.timestamps
#      end
#    end
#end

#class CreateProducts < ActiveRecord::Migration[6.0]
#    def change
#      create_table :products do |t|
#        t.string :name
#        t.string :part_number
  
#        t.timestamps
#      end
#    end
#  end


#class ChangeProductsPrice < ActiveRecord::Migration[6.0]
#    def change
#      reversible do |dir|
#        change_table :products do |t|
#         dir.up   { t.change :price, :string }
#          dir.down { t.change :price, :integer }
#        end
#      end
#    end
#end

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
#class AddDetailsToProducts < ActiveRecord::Migration[6.0]
#    def change
#      add_column :products, :part_number, :string
#      add_column :products, :price, :decimal
#    end
#end
  

#class RemovePartNumberFromProducts < ActiveRecord::Migration[6.0]
#    def change
#      remove_column :products, :part_number, :string
#    end
#  end
  
  

  