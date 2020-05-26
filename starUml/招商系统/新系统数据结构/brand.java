
import java.util.*;

/**
 * 品牌表
 */
public class brand {

    /**
     * Default constructor
     */
    public brand() {
    }

    /**
     * 主键id 
     * int(11)
     */
    public void brand_id;

    /**
     * 品牌名称 
     * varchar(50)
     */
    public void brand_name;

    /**
     * 品牌logo路径
     * varchar(200)
     */
    public void brand_logo_path;

    /**
     * 品牌描述
     * text
     */
    public void brand_description;

    /**
     * 操作人id 关联用户表admin主键
     * int(11)
     */
    public void user_id;

    /**
     * 品牌添加时间 
     * datetime
     */
    public void add_time;

}