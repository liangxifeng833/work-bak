
import java.util.*;

/**
 * 标签与品牌关系表
 */
public class tag_brand_relation {

    /**
     * Default constructor
     */
    public tag_brand_relation() {
    }

    /**
     * 主键
     * int(11)
     */
    public void id;

    /**
     * 关联标签表tag主键
     * int(11)
     */
    public void tag_id;

    /**
     * 关联品牌表brand主键
     * int(11)
     */
    public void brand_id;



}