
import java.util.*;

/**
 * 品牌评定表
 */
public class brand_assess {

    /**
     * Default constructor
     */
    public brand_assess() {
    }

    /**
     * 主键 
     * int(11)
     */
    public void assess_id;

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
     * 产品价位
     * varchar(100)
     */
    public void product_price_level;

    /**
     * 品牌档次
     * varchar(100)
     */
    public void brand_level;

    /**
     * 品牌知名度
     * varchar(100)
     */
    public void brand_publicity;

    /**
     * 品牌占有率
     * varchar(100)
     */
    public void brand_own_rate;

    /**
     * 产品研发能力
     * varchar(100)
     */
    public void product_develop_power;

    /**
     * 记录添加时间 
     * datetime
     */
    public void add_time;

    /**
     * 专利设计
     * varchar(100)
     */
    public void patent_design;

    /**
     * 品牌特色
     * varchar(100)
     */
    public void brand_feature;

    /**
     * 认证情况
     * varchar(100)
     */
    public void certify_case;

    /**
     * 品牌推广
     * varchar(100)
     */
    public void brand_promotion;



}