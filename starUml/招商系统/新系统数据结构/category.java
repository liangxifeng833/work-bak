
import java.util.*;

/**
 * 分类
 */
public class category {

    /**
     * Default constructor
     */
    public category() {
    }

    /**
     * 主键
     * int(11)
     */
    public void category_id;

    /**
     * 分类名称
     * varchar(10)
     */
    public void category_name;

    /**
     * 层级 
     * int(11)
     * 索引: 普通索引
     */
    public void level;

    /**
     * 父id 
     *  int(11)
     * 注意: 添加普通索引
     */
    public void parent_id;

    /**
     * 记录添加时间 
     * datetime
     */
    public void add_time;

}