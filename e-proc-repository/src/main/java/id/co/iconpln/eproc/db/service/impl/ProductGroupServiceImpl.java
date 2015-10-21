package id.co.iconpln.eproc.db.service.impl;

import id.co.iconpln.eproc.db.service.ProductGroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;


@Service
public class ProductGroupServiceImpl implements ProductGroupService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public List<Map<String, Object>> findTree() {
        List<Map<String, Object>> results = jdbcTemplate.queryForList("select * from MASTER_PRODUCT_GROUP where PARENT_ID is NULL ");
        for (Map<String, Object> row : results) {
            List<Map<String, Object>> children = findChild((Number) row.get("ID_PRODUCT_GROUP"));
            row.put("children", children);
        }
        return results;
    }

    @Override
    public List<Map<String, Object>> findChild(Number parentId) {
        List<Map<String, Object>> results = jdbcTemplate.queryForList("select * from MASTER_PRODUCT_GROUP where PARENT_ID = ? ", parentId);
        for (Map<String, Object> row : results) {
            List<Map<String, Object>> children = findChild((Number) row.get("ID_PRODUCT_GROUP"));
            row.put("children", children);
        }
        return results;
    }
}
