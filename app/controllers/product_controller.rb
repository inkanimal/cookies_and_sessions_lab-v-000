class ProductController < ApplicationController
  
  def add_to_cart
    # Get the item from the path
    @item = Item.find(params[:id])
 
    # Load the cart from the session, or create a new empty cart.
    current_cart << @item.id
   end
  
end 