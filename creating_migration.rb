#create_table :products, options: "ENGINE=BLACKHOLE" do |t|
#    t.string :name, null: false
#end
#create_join_table :products, :categories do |t|
#    t.index :product_id
#    t.index :category_id
#end
#change_table :products do |t|
#    t.remove :description, :name
#   t.string :part_number
#    t.index :part_number
#    t.rename :upccode, :upc_code
#end
  change_column_null :products, :name, false
 change_column_default :products, :approved, from: true, to: false
    
  
  