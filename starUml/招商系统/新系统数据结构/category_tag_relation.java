
import java.util.*;

/**
 * 
 */
public class category_tag_relation {

    /**
     * Default constructor
     */
    public category_tag_relation() {
    }

    /**
     * 主键 int(11)
     */
    public void ctr_id;

    /**
     * 关联分类表category主键id  int(11)
     */
    public void category_id;

    /**
     * 关联标签表tag主键id int(11)
     */
    public void tag_id;

    /**
     * 记录生成时间  datetime
     */
    public void add_time;

    /**
     * 操作人id  int(11)
     */
    public void user_id;

}