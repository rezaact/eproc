/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.db.service;

import id.co.iconpln.eproc.db.domain.dto.ApplicationMenu;
import java.util.List;

/**
 *
 * @author dhamarsu
 */
public interface AplicationMenuService {
    
    List<ApplicationMenu> getListMenuByUser(String username);
}
