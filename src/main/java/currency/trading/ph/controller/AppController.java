package currency.trading.ph.controller;

import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.security.authentication.AuthenticationTrustResolver;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.rememberme.PersistentTokenBasedRememberMeServices;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import currency.trading.ph.model.User;
import currency.trading.ph.model.UserProfile;
import currency.trading.ph.service.UserProfileService;
import currency.trading.ph.service.UserService;

@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class AppController {

	@Autowired
	UserService userService;

	@Autowired
	UserProfileService userProfileService;

	@Autowired
	MessageSource messageSource;

	@Autowired
	PersistentTokenBasedRememberMeServices persistentTokenBasedRememberMeServices;

	@Autowired
	AuthenticationTrustResolver authenticationTrustResolver;

	/**
	 * This method will redirect to Index page.
	 */
	@RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
	public String index(ModelMap model) {

		return "index";
	}

	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about(ModelMap model) {

		return "about";
	}

	@RequestMapping(value = "/services", method = RequestMethod.GET)
	public String services(ModelMap model) {

		return "services";
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact(ModelMap model) {

		return "contact";
	}

	@RequestMapping(value = "/signin", method = RequestMethod.GET)
	public String signin(ModelMap model) {

		return "signin";
	}

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String signup(ModelMap model) {

		return "signup";
	}

	/**
	 * This method returns the principal[user-name] of logged-in user.
	 */
	private String getPrincipal() {
		String userName = null;
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();

		if (principal instanceof UserDetails) {
			userName = ((UserDetails) principal).getUsername();
		} else {
			userName = principal.toString();
		}
		return userName;
	}

	/**
	 * This method returns true if users is already authenticated [logged-in], else
	 * false.
	 */
	private boolean isCurrentAuthenticationAnonymous() {
		final Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		return authenticationTrustResolver.isAnonymous(authentication);
	}

}