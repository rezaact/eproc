package id.co.iconpln.eproc.web.filter;

import id.co.iconpln.eproc.db.service.PlsqlService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;
import org.springframework.web.filter.GenericFilterBean;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by LATIF on 6/1/2015.
 */
@Service
public class SiteHitCounterFilter extends GenericFilterBean {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Autowired
    private PlsqlService plsqlService;

    private int hitCount;

    public SiteHitCounterFilter() {
    }

    @Override
    public void doFilter(ServletRequest request,
                         ServletResponse response,
                         FilterChain chain)
            throws java.io.IOException, ServletException {

        String remoteAddress = request.getRemoteAddr();

        //request.getr
        HttpServletRequest myRequest = (HttpServletRequest) request;
        //menghitung berapa kali ada request
        hitCount++;




        if(myRequest.getServletPath().equals("/product/product-list")){

            System.out.println("Site visits count :" + hitCount + " - from: " + remoteAddress
                            + ", URL/servler path = " + myRequest.getServletPath()
            );

            Map<String, Object> params = new HashMap<>();
            params.put("pkg_name", "P_COUNTER_HIT");
            params.put("func_name", "counter_hit");
            params.put("prm_ip", remoteAddress);
            params.put("prm_servlet_path", myRequest.getServletPath().toString());
            String retValue = plsqlService.save(params);
            System.out.println(retValue);
        }

        chain.doFilter(request, response);
    }


    @Override
    public void destroy() {
    }

    public JdbcTemplate getJdbcTemplate() {
        return jdbcTemplate;
    }

    public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }
}