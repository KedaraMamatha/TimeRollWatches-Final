package com.timerollwatches.service;

import com.timerollwatches.dao.CartDao;
import com.timerollwatches.model.Cart;
import com.timerollwatches.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class CartServiceImpl implements CartService {

    @Autowired
    private CartDao cartDao;

    public Cart getCartById(int cartId) {
        return cartDao.getCartById(cartId);
    }

    public void update(Cart cart) {
        cartDao.update(cart);
    }
}
