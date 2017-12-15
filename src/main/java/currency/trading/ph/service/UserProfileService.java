package currency.trading.ph.service;

import java.util.List;

import currency.trading.ph.model.UserProfile;


public interface UserProfileService {

	UserProfile findById(int id);

	UserProfile findByType(String type);
	
	List<UserProfile> findAll();
	
}
