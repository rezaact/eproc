package id.co.iconpln.eproc.web.config;

/**
 * Created by Deny Prasetyo,S.T
 * Java(Script) Developer and Trainer
 * Co-Founder | 2ndStack Studio
 * jasoet87@gmail.com
 * <p>
 * http://github.com/jasoet
 * http://bitbucket.com/jasoet
 * <p>
 * [at]jasoet
 */


import javax.servlet.ServletContext;
import javax.servlet.ServletException;

/**
 * Servlet 3 mulainya dari sini.. gantinya web.xml
 */
public class WebServletConfig {
//implements WebApplicationInitializer {

//    @Override
    public void onStartup(ServletContext sc) throws ServletException {
//        AnnotationConfigWebApplicationContext context
//                = new AnnotationConfigWebApplicationContext();
//        context.register(
//                RepositoryConfig.class,
//                SpringMvcConfig.class,
//                SecurityConfig.class
//        );

//        sc.addListener(new ContextLoaderListener(context));
//        sc.addFilter("springSecurityFilterChain", new DelegatingFilterProxy("springSecurityFilterChain"))
//                .addMappingForUrlPatterns(null, false, "/*");
//
//        ServletRegistration.Dynamic registration =
//                sc.addServlet("dispatcher", new DispatcherServlet(context));
//        registration.setLoadOnStartup(1);
//        registration.addMapping("/");
    }

}