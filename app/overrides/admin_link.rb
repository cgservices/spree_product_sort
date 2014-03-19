Deface::Override.new(:virtual_path => "spree/admin/shared/_product_sub_menu",
                     :name => "admin_product_sort",
                     :insert_bottom => "[data-hook='admin_product_sub_tabs']",
                     :text => '<%= tab :product_sort %>',
                     :disabled => false)
                  
