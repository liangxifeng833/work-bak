
import java.util.*;

/**
 * 
 */
public class merchant {

    /**
     * Default constructor
     */
    public merchant() {
    }

    /**
     * 商户号，也就是主键
     */
    public int unsigned merchant_number;

    /**
     * k代码，这个字段是为了兼容之前的老系统保留的
     */
    public char(10) K_code;

    /**
     * 商户中文名称
     */
    public varchar(33) name_chinese;

    /**
     * 商户英文名称
     */
    public varchar(100) name_english;

    /**
     * 企业法人名称
     */
    public varchar(8) legal_person;

    /**
     * 企业法人身份证号码
     */
    public char(20) legal_person_IDcard;

    /**
     * 企业法人性别
     */
    public tinyint legal_person_sex;

    /**
     * 企业法人年龄
     */
    public tinyint legal_person_age;

    /**
     * 企业属性
     */
    public varchar(30) enterprise_property;

    /**
     * 企业类型（客户类型）
     */
    public varchar(30) enterprise_type;

    /**
     * 企业营业执照
     */
    public varchar(30) enterprise_license;

    /**
     * 营业执照号码
     */
    public char(20) license_number;

    /**
     * 雇佣员工人数
     */
    public smallint unsigned employee_number;

    /**
     * 商户在蓝景丽家入驻所处阶段
     * 0： 默认值
     * 1：如果信息填写完整，则进入该状态
     * 2：已签约，如果租赁合同到期，该状态回到1状态
     */
    public tinyint stage;

    /**
     * 操作人员
     */
    public int unsigned operator;

    /**
     * 操作时间
     */
    public datetime operation_time;







}