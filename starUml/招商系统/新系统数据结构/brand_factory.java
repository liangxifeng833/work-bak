
import java.util.*;

/**
 * 品牌厂商信息
 */
public class brand_factory {

    /**
     * Default constructor
     */
    public brand_factory() {
    }

    /**
     * 主键 
     * int(11)
     */
    public void factory_id;

    /**
     * 关联品牌表brand主键
     * int(11)
     * 注意: 添加外键约束 on delete cascade
     */
    public void brand_id;

    /**
     * 关联品牌系列表brand_series主键
     * int(11)
     * 注意: 添加外键约束 on delete cascade
     */
    public void brand_series_id;

    /**
     * 厂商名称
     * varchar(100)
     */
    public void factory_name;

    /**
     * 厂商地址
     * varchar(255)
     */
    public void factory_address;

    /**
     * 厂商占用面积
     * varchar(50)
     */
    public void factory_area;

    /**
     * 员工人数
     * varchar(50)
     */
    public void employ_count;

    /**
     * 老板姓名
     * varchar(50)
     */
    public void boss_name;

    /**
     * 工厂联系电话
     * varchar(20)
     */
    public void factory_phone;

    /**
     * 品牌产地
     * varchar(100)
     */
    public void brand_origin;

    /**
     * 记录添加时间 
     * datetime
     */
    public void add_time;



}