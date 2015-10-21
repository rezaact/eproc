/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.db.domain.dto;

import java.io.Serializable;
import java.util.List;

/**
 *
 * @author dhamarsu
 */
public class AvailableMenu implements Serializable{
    private String id;
    private String root_id;
    private String text;
    private String icon_style;
    private Integer menu_order;
    private String form_id;
    private List<AvailableMenu> childMenu;

    public AvailableMenu() {
    }

    public AvailableMenu(String id, String root_id, String text, String icon_style, Integer menu_order, String form_id, List<AvailableMenu> childMenu) {
        this.id = id;
        this.root_id = root_id;
        this.text = text;
        this.icon_style = icon_style;
        this.menu_order = menu_order;
        this.form_id = form_id;
        this.childMenu = childMenu;
    }

    public String getForm_id() {
        return form_id;
    }

    public void setForm_id(String form_id) {
        this.form_id = form_id;
    }


    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getRoot_id() {
        return root_id;
    }

    public void setRoot_id(String root_id) {
        this.root_id = root_id;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getIcon_style() {
        return icon_style;
    }

    public void setIcon_style(String icon_style) {
        this.icon_style = icon_style;
    }

    public Integer getMenu_order() {
        return menu_order;
    }

    public void setMenu_order(Integer menu_order) {
        this.menu_order = menu_order;
    }

    public List<AvailableMenu> getChildMenu() {
        return childMenu;
    }

    public void setChildMenu(List<AvailableMenu> childMenu) {
        this.childMenu = childMenu;
    }
    
    
}
