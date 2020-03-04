# Constants help us "name" special numbers

CLEARANCE_ITEM_DISCOUNT_RATE = 0.20
BIG_PURCHASE_DISCOUNT_RATE = 0.10

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  i = 0
  while i < collection.length do
    return collection[i] if name === collection[i][:item]
    i += 1
  end
  nil
end


def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #	  
  # REMEMBER: This returns a new Array that represents the cart. Don't merely	
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.	  
 
end

# Don't forget, you can make methods to make your life easy!



# A nice "First Order" method to use in apply_coupons



def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart

end


def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart	   

end


def checkout(cart, coupons)	def
  # Consult README for inputs and outputs	  
  #	
  # This method should call	
  # * consolidate_cart	  
  # * apply_coupons	  
  # * apply_clearance	  
  #	
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
   

end

# Don't forget, you can make methods to make your life easy!

def items_total_cost(i)
 
end