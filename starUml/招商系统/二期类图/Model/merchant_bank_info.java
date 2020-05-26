
import java.util.*;

/**
 * 
 */
public class merchant_bank_info {

    /**
     * Default constructor
     */
    public merchant_bank_info() {
    }

    /**
     * 
     */
    public int unsigned id;

    /**
     * 银行账户
     */
    public varchar(50) bank_account;

    /**
     * 开户行名称
     */
    public varchar(33) bank_name;

    /**
     * 银行账户持有人
     */
    public varchar(8) account_holder;

    /**
     * 备注
     */
    public varchar(150) remark;

    /**
     * 关联商户主表
     */
    public int unsigned merchant_number;


}