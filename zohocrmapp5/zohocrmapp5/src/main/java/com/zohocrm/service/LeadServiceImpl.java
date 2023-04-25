package com.zohocrm.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zohocrm.entities.Lead;
import com.zohocrm.repository.LeadRepository;

@Service
public class LeadServiceImpl implements LeadService {

	@Autowired
	private LeadRepository leadRepo;
	
	@Override
	public void saveOneLead(Lead lead) {
		leadRepo.save(lead);
	}

	@Override
	public Lead getLeadById(long id) {
		Optional<Lead> findById = leadRepo.findById(id);
		if(findById.isPresent()) {
			Lead lead = findById.get();
			return lead;
		}else { 
			System.out.println("No record found");
			return null;
		}
	}

	@Override
	public void deleteLeadById(long id) {
		leadRepo.deleteById(id);
		
	}

	@Override
	public List<Lead> getAllLeads() {
		List<Lead> leads = leadRepo.findAll();
		return leads;
	}

}
