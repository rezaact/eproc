package id.co.iconpln.eproc.db.service;

import java.util.List;
import java.util.Map;


public interface ProductGroupService {
    public List<Map<String, Object>> findTree();

    public List<Map<String, Object>> findChild(Number parentId) ;
}
