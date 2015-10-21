package id.co.iconpln.eproc.web.config;

import id.co.iconpln.eproc.db.service.SecurityService;
import id.co.iconpln.eproc.web.config.security.LogoutListener;
import id.co.iconpln.eproc.web.filter.SiteHitCounterFilter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.annotation.web.servlet.configuration.EnableWebMvcSecurity;
import org.springframework.security.core.session.SessionDestroyedEvent;
import org.springframework.security.web.authentication.switchuser.SwitchUserFilter;


/**
 * Created by Deny Prasetyo,S.T
 * Java(Script) Developer and Trainer
 * Software Engineer
 * jasoet87@gmail.com
 * <p/>
 * http://github.com/jasoet
 * http://bitbucket.com/jasoet
 *
 * @jasoet
 */

//@Configuration
//@ComponentScan({
//        "id.co.iconpln.eproc.web.filter"
//})
//@EnableWebMvcSecurity
//@EnableGlobalMethodSecurity(securedEnabled = true, jsr250Enabled = true)
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    private SecurityService securityService;
    
    
    @Autowired
    private Md5PasswordEncoder passwordEncoder;

    @Autowired
    private SiteHitCounterFilter siteHitCounterFilter;

    @Bean
    @Override
    protected AuthenticationManager authenticationManager() throws Exception {
        return super.authenticationManager();
    }

    @Bean(name = "logoutListener")
    public ApplicationListener<SessionDestroyedEvent> logoutListener() {
        return new LogoutListener();
    }
    

    @Bean(name = "daoAuthenticationProvider")
    public DaoAuthenticationProvider daoAuthenticationProvider() {
        DaoAuthenticationProvider provider = new DaoAuthenticationProvider();
        provider.setUserDetailsService(securityService);
        provider.setPasswordEncoder(passwordEncoder);
        return provider;
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.addFilterAfter(siteHitCounterFilter, SwitchUserFilter.class).csrf().disable().
                formLogin().usernameParameter("username").passwordParameter("password")
                .loginProcessingUrl("/login/process")//ini URL untuk proses login. proses diurus spring
                //.loginPage("/account/login")//url halaman login --> halaman kita buat.
                .loginPage("/login")//url halaman login --> halaman kita buat.
                .failureUrl("/login/error?error=t")//jika terjadi gagal login. diurus spring.
//                .defaultSuccessUrl("/product/product-list")//jika sukses login. --> halaman yang kita buat.
                .defaultSuccessUrl("/login/success")//jika sukses login. --> halaman yang kita buat.
                .and()
                .logout()
                .logoutUrl("/logout")//URL untuk proses logout. proses diurusi spring.
                .logoutSuccessUrl("/home")//jika sukses logout. --> halaman kita buat.
                .invalidateHttpSession(true)
                .and()
                .authorizeRequests()


                //---- mau masuk halaman apa saja bebas.
//                .antMatchers(
//                        "/"
//                ).permitAll();

        //----- ini untuk memakai autentikasi setiap masuk halaman web

                //yang bisa diakses anonymous user tarus disini, atau tanpa login bisa diakses.
                .antMatchers(
//                .antMatchers(
//                        "/account/login",
                        "/logout",
                        "/login/process",
//                        "/account/register/**",
//                        "/account/checker",
//                        "/product/**",
//                        "/contact/**",
//                        "/portfolio",
//                        "/service",
                        "/assets/**",
//                        "/file/**",
//                        "/profile",
//                        "/history-produk/**",
                        "/home",
                        //"/login/success",
                        "/login"
//                        "/dashboard"
                ).permitAll()
                //yang hanya bisa diakses ketika login saja taruh disini
//                .antMatchers(
//                        "/dashboard"
//                        "/admin/**",
//                        "/admin/profile/**",
//                        "/account/profile",
//                        "/admin/user/password",
//                        "admin/master-data/lokasi-pemasangan/**",
//                        "/admin/reporting/historikal-produk/**"
//                ).hasAnyRole("REGISTER")
                .antMatchers(
                        "/**"
                ).fullyAuthenticated()

                .anyRequest().fullyAuthenticated();
    }

    @Override
    protected void configure(AuthenticationManagerBuilder config) throws Exception {
        config.authenticationProvider(daoAuthenticationProvider());
//        config.inMemoryAuthentication().withUser("dhamarsu").password("jancuk").roles("REGISTER");
    }
}