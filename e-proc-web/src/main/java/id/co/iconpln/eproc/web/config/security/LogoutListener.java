package id.co.iconpln.eproc.web.config.security;

import org.springframework.context.ApplicationListener;
import org.springframework.security.core.session.SessionDestroyedEvent;

/**
 * Created by Deny Prasetyo,S.T.
 * Java(Scala) Developer and Trainer
 * jasoet87@gmail.com
 * [at] jasoet
 * github.com/jasoet
 */


public class LogoutListener implements ApplicationListener<SessionDestroyedEvent> {
    @Override
    public void onApplicationEvent(SessionDestroyedEvent sessionDestroyedEvent) {
        sessionDestroyedEvent.getSecurityContexts();
    }
}
