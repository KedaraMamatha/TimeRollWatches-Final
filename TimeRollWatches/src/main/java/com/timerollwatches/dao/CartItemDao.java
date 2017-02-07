package com.timerollwatches.dao;

import com.timerollwatches.model.Cart;
import com.timerollwatches.model.CartItem;


public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);

}
