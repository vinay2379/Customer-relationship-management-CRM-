package com.zohocrm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zohocrm.entities.Billing;
import com.zohocrm.repository.BillingRepsitory;

@Service
public class BillingServiceImpl implements BillingService {

	@Autowired
	private BillingRepsitory billingRepo;
	
	@Override
	public void generateBill(Billing bill) {
		billingRepo.save(bill);

	}

}
