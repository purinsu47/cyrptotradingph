package currency.trading.ph.dao;

import java.util.List;

import currency.trading.ph.model.UserProfile;


public interface UserProfileDao {

	List<UserProfile> findAll();
	
	UserProfile findByType(String type);
	
	UserProfile findById(int id);
}
