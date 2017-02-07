package com.timerollwatches.service;

import com.timerollwatches.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
