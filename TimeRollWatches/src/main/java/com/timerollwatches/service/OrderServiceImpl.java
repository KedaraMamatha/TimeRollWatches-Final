package com.timerollwatches.service;

import com.timerollwatches.dao.OrderDao;
import com.timerollwatches.model.Cart;
import com.timerollwatches.model.CartItem;
import com.timerollwatches.model.UserOrder;
import com.timerollwatches.service.CartService;
import com.timerollwatches.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;



@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderDao orderDao;

    @Autowired
    private CartService cartService;

    public void addOrder(UserOrder userOrder) {
    	orderDao.addOrder(userOrder);
    }

    public double getOrderGrandTotal(int cartId) {
        double grandTotal=0;
        Cart cart = cartService.getCartById(cartId);
        List<CartItem> cartItems = cart.getCartItems();

        for (CartItem item : cartItems) {
            grandTotal+=item.getTotalPrice();
        }

        return grandTotal;
    }
}
