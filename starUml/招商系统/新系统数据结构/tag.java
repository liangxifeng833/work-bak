
import java.util.*;

/**
 * 标签
 */
public class tag {

    /**
     * Default constructor
     */
    public tag() {
    }

    /**
     * 主键
     * int(11)
     */
    public void tag_id;

    /**
     * 关联标签类型表tag_type主键
     */
    public void tag_type_id;

    /**
     * 标签名称
     * varchar(10)
     */
    public void tag_name;

    /**
     * 记录添加时间 
     * datetime
     */
    public void add_time;


}