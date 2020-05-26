
import java.util.*;

/**
 * 
 */
public class merchant_leader_info {

    /**
     * Default constructor
     */
    public merchant_leader_info() {
    }

    /**
     * 主键
     */
    public int unsigned id;

    /**
     * 商户负责人姓名
     */
    public varchar(8) name;

    /**
     * 负责人手机号
     */
    public varchar(15) mobile_phone;

    /**
     * 负责人座机一
     */
    public varchar(15) telephone_one;

    /**
     * 负责人座机二
     */
    public varchar(15) telephone_two;

    /**
     * 负责人传真
     */
    public varchar(15) fax;

    /**
     * 负责人邮件
     */
    public varchar(100) email;

    /**
     * 关联商户主表
     */
    public int unsigned merchant_number;


}