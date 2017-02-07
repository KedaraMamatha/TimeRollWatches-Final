package com.timerollwatches.service;

import com.timerollwatches.model.UserOrder;


public interface OrderService {

    void addOrder(UserOrder order);

    double getOrderGrandTotal(int cartId);
}
