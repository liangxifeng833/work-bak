
import java.util.*;

/**
 * 标签与品牌系列关系表
 */
public class tag_brand_series_relation {

    /**
     * Default constructor
     */
    public tag_brand_series_relation() {
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
     * 关联品牌系列表brand_series主键
     * int(11)
     */
    public void brand_series_id;



}