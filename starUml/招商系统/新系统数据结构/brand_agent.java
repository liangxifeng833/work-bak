
import java.util.*;

/**
 * 品牌代理客户信息
 */
public class brand_agent {

    /**
     * Default constructor
     */
    public brand_agent() {
    }

    /**
     * 主键 
     * int(11)
     */
    public void agent_id;

    /**
     * 关联品牌表brand主键
     * int(11)
     */
    public void brand_id;

    /**
     * 关联品牌系列表brand_series主键
     * int(11)
     * 注意: 添加外键约束 on delete cascade
     */
    public void brand_series_id;

    /**
     * 代理公司
     * varchar(100)
     */
    public void agent_company;

    /**
     * 代理级别
     * varchar(50)
     */
    public void agent_level;

    /**
     * 入驻急迫度
     * varchar(50)
     */
    public void enter_urgent;

    /**
     * 品牌来源
     * varchar(50)
     */
    public void brand_source;

    /**
     * 所需面积
     * varchar(50)
     */
    public void need_area;

    /**
     * 其他卖场
     * varchar(100)
     */
    public void ohter_mart;

    /**
     * 客户姓名
     * varchar(50)
     */
    public void person_name;

    /**
     * 客户电话
     * varchar(20)
     */
    public void person_phone;

    /**
     * 记录添加时间 
     * datetime
     */
    public void add_time;



}