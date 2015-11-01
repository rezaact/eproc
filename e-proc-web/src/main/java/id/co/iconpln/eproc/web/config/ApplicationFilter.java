/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.config;

import id.co.iconpln.eproc.db.domain.dto.ApplicationMenu;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Component;

/**
 *
 * @author dhamarsu
 */
@Component
public class ApplicationFilter implements Filter {

    @Override
    public void init(FilterConfig fc) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain fc) throws IOException, ServletException {
        HttpServletResponse res = (HttpServletResponse) response;
        HttpServletRequest req = (HttpServletRequest) request;
        String servletPath = "";
        //System.out.println("Request URI : " + req.getRequestURI());
        if (!req.getRequestURI().replace(req.getContextPath(), "").contains(".")) {
            servletPath = req.getRequestURI().replace(req.getContextPath(), "");
            
            System.out.println("User Name : " + SecurityContextHolder.getContext().getAuthentication().getName());
            
           /* if (servletPath.equals("/login") && SecurityContextHolder.getContext().getAuthentication().isAuthenticated())
            {
            	System.out.println(SecurityContextHolder.getContext().getAuthentication().getName());
                res.sendRedirect(req.getContextPath() + "/dashboard");
                return;
            }*/
            
            List<ApplicationMenu> applicationMenus = new ArrayList<ApplicationMenu>();
            try {
                applicationMenus = (List<ApplicationMenu>) req.getSession().getAttribute(Constans.APPLICATION_MENUS);
            } catch (Exception e) {

            }
            
            boolean valid = false;
            boolean valid_ajax = false;
            System.out.println(" servletPath : " + servletPath);
            System.out.println("Redirect (FROM FILTER) url...." + SecurityContextHolder.getContext().getAuthentication().isAuthenticated());
            if (applicationMenus != null) {
                for (ApplicationMenu a : applicationMenus) {
                    
                    if (servletPath.equals(a.getForm_id())) {
                        valid = true;
                        valid_ajax = true;
                        break;
                    }
                    
                    if(servletPath.contains(a.getForm_id().replace("/*", ""))){
                        valid = true;
                        valid_ajax = true;
                        break;
                    }
                    
                }
                if(servletPath.equals("/error/403") || servletPath.equals("/dashboard") 
                        || servletPath.equals("/login") || servletPath.equals("/login/process")
                        || servletPath.equals("/logout")){
                    valid = true;
                    valid_ajax = true;
                }
                System.out.println("is valid : " + valid + " , valid_ajax : " + valid_ajax);
                if (!valid) {
                    res.sendRedirect(req.getContextPath() + "/error/403");
                    return;
                }
                
                if(!valid_ajax){
                    res.setStatus(HttpServletResponse.SC_FORBIDDEN);
                    return;
                }
                
            }
            else{
//                if(SecurityContextHolder.getContext().getAuthentication().isAuthenticated()){
//                    res.sendRedirect(req.getContextPath() + "/dashboard");
//                    return; 
//                }
                
            }
        }
        fc.doFilter(request, response);
    }

    @Override
    public void destroy() {

    }

}
