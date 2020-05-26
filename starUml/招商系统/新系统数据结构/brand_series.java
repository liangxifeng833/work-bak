
import java.util.*;

/**
 * 品牌系列
 */
public class brand_series {

    /**
     * Default constructor
     */
    public brand_series() {
    }

    /**
     * 主键
     * int
     */
    public void brand_series_id;

    /**
     * 关联品牌表brand主键
     * int(11)
     */
    public void brand_id;

    /**
     * 品牌系列名称
     * varchar(50)
     */
    public void brand_series_name;

    /**
     * 品牌系列介绍
     * text
     */
    public void description;

    /**
     * 记录新增时间
     * datetime
     */
    public void add_time;

    /**
     * 操作人id 关联用户表admin主键
     * int(11)
     */
    public void user_id;


}