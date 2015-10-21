/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.web.config;

import id.co.iconpln.eproc.db.domain.dto.ApplicationMenu;
import id.co.iconpln.eproc.db.domain.dto.AvailableMenu;
import id.co.iconpln.eproc.db.service.AplicationMenuService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.stereotype.Component;

/**
 *
 * @author dhamarsu
 */
@Component
public class AuthenticationSuccessHandlerImpl implements AuthenticationSuccessHandler{

    @Autowired
    private AplicationMenuService applicationMenuService;
    
    @Override
    public void onAuthenticationSuccess(HttpServletRequest hsr, HttpServletResponse hsr1, Authentication a) throws IOException, ServletException {
        System.out.println("masuk setelah login");
        
        HttpSession session = hsr.getSession();
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        String username = SecurityContextHolder.getContext().getAuthentication().getName();
        
        System.out.println("User name setelah login : " + username);
        
        List<ApplicationMenu> applicationMenus = applicationMenuService.getListMenuByUser(username);
        
        session.setAttribute(Constans.APPLICATION_MENUS, applicationMenus);
        
        List<AvailableMenu> availableMenus = new ArrayList<AvailableMenu>();
        Map<String, List<AvailableMenu>> applicationMenuChilds = new HashMap<String, List<AvailableMenu>>();


        for (ApplicationMenu applicationMenu : applicationMenus) {
            if (!applicationMenu.getRoot_id().equals("")) {
                if (applicationMenu.getRoot_id().equals("rootmenu")) {
                    availableMenus.add(new AvailableMenu(applicationMenu.getId(), applicationMenu.getRoot_id(),
                            applicationMenu.getText(), applicationMenu.getIcon_style(), applicationMenu.getMenu_order(), applicationMenu.getForm_id(),null));
                } else {
                    if (applicationMenuChilds.get(applicationMenu.getRoot_id()) == null) {
                        List<AvailableMenu> childs = new ArrayList<AvailableMenu>();
                        childs.add(new AvailableMenu(applicationMenu.getId(), applicationMenu.getRoot_id(),
                                applicationMenu.getText(), applicationMenu.getIcon_style(), applicationMenu.getMenu_order(), applicationMenu.getForm_id(),null));
                        applicationMenuChilds.put(applicationMenu.getRoot_id(), childs);
                    } else {
                        applicationMenuChilds.get(applicationMenu.getRoot_id()).add(
                                new AvailableMenu(applicationMenu.getId(), applicationMenu.getRoot_id(),
                                        applicationMenu.getText(), applicationMenu.getIcon_style(), applicationMenu.getMenu_order(), applicationMenu.getForm_id(),null));
                    }
                }
            }
        }

        for (Map.Entry<String, List<AvailableMenu>> entry : applicationMenuChilds.entrySet()) {
            for (AvailableMenu menu : entry.getValue()) {
                if (menu.getId().equals(entry.getKey())) {
                    menu.setChildMenu(entry.getValue());
                }
            }
        }

        for (AvailableMenu availableMenu : availableMenus) {
            availableMenu.setChildMenu(applicationMenuChilds.get(availableMenu.getId()));

            if (availableMenu.getChildMenu() != null) {
                for (AvailableMenu availableMenu1 : availableMenu.getChildMenu()) {
                    availableMenu1.setChildMenu(applicationMenuChilds.get(availableMenu1.getId()));

                    if (availableMenu1.getChildMenu() != null) {
                        for (AvailableMenu availableMenu2 : availableMenu1.getChildMenu()) {
                            availableMenu2.setChildMenu(applicationMenuChilds.get(availableMenu2.getId()));
                        }
                    }

                }
            }

        }

        for (AvailableMenu a1 : availableMenus) {
            System.out.println("-- " + a1.getText());
            if (a1.getChildMenu() != null) {
                for (AvailableMenu a2 : a1.getChildMenu()) {
                    System.out.println("---- " + a2.getText());
                    if (a2.getChildMenu() != null) {
                        for (AvailableMenu a3 : a2.getChildMenu()) {
                            System.out.println("------ " + a3.getText());
                            if (a3.getChildMenu() != null) {
                                for (AvailableMenu a4 : a3.getChildMenu()) {
                                    System.out.println("-------- " + a4.getText());
                                }
                            }
                        }
                    }
                }
            }
        }
        
        session.setAttribute(Constans.AVAILABLE_MENUS, availableMenus);
        
        System.out.println("Login success... Lets go to forward dashboard.. " + hsr.getContextPath());
        
        hsr1.sendRedirect(hsr.getContextPath() + "/dashboard");
        
        System.out.println("Redirect url...." + SecurityContextHolder.getContext().getAuthentication().isAuthenticated() + "/" + SecurityContextHolder.getContext().toString());
        
        return;
        
    }
    
}
