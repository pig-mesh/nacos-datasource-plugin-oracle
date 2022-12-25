
-- ----------------------------
-- Table structure for CONFIG_INFO
-- ----------------------------
CREATE TABLE "SYSTEM"."CONFIG_INFO" (
  "ID" NUMBER(20,0) NOT NULL,
  "DATA_ID" NVARCHAR2(255) NOT NULL,
  "GROUP_ID" NVARCHAR2(255),
  "CONTENT" NCLOB NOT NULL,
  "MD5" NVARCHAR2(32),
  "GMT_CREATE" DATE NOT NULL,
  "GMT_MODIFIED" DATE NOT NULL,
  "SRC_USER" NCLOB,
  "SRC_IP" NVARCHAR2(50),
  "APP_NAME" NVARCHAR2(128),
  "TENANT_ID" NVARCHAR2(128) DEFAULT '',
  "C_DESC" NVARCHAR2(256),
  "C_USE" NVARCHAR2(64),
  "EFFECT" NVARCHAR2(64),
  "TYPE" NVARCHAR2(64),
  "C_SCHEMA" NCLOB,
  "ENCRYPTED_DATA_KEY" NCLOB
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  FREELISTS 1
  FREELIST GROUPS 1
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."ID" IS 'id';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."DATA_ID" IS 'data_id';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."CONTENT" IS 'content';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."MD5" IS 'md5';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."GMT_CREATE" IS '创建时间';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."GMT_MODIFIED" IS '修改时间';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."SRC_USER" IS 'source user';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."SRC_IP" IS 'source ip';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."TENANT_ID" IS '租户字段';
COMMENT ON COLUMN "SYSTEM"."CONFIG_INFO"."ENCRYPTED_DATA_KEY" IS '秘钥';
COMMENT ON TABLE "SYSTEM"."CONFIG_INFO" IS 'config_info';

-- ----------------------------
-- Records of CONFIG_INFO
-- ----------------------------
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('1', 'application-dev.yml', 'DEFAULT_GROUP', '# 加解密根密码
jasypt:
  encryptor:
    password: pig #根密码
    
# Spring 相关
spring:
  cache:
    type: redis
  redis:
    host: pig-redis
  cloud:
    sentinel:
      eager: true
      transport:
        dashboard: pig-sentinel:5003

# 暴露监控端点
management:
  endpoints:
    web:
      exposure:
        include: "*"  
  endpoint:
    health:
      show-details: ALWAYS


# feign 配置
feign:
  sentinel:
    enabled: true
  okhttp:
    enabled: true
  httpclient:
    enabled: false
  client:
    config:
      default:
        connectTimeout: 10000
        readTimeout: 10000
  compression:
    request:
      enabled: true
    response:
      enabled: true

# mybaits-plus配置
mybatis-plus:
  mapper-locations: classpath:/mapper/*Mapper.xml
  global-config:
    banner: false
    db-config:
      id-type: auto
      table-underline: true
      logic-delete-value: 1
      logic-not-delete-value: 0
  configuration:
    map-underscore-to-camel-case: true

# spring security 配置
security:
  oauth2:
    # 通用放行URL，服务个性化，请在对应配置文件覆盖
    ignore:
      urls:
        - /v3/api-docs
        - /actuator/**

# swagger 配置
swagger:
  enabled: true
  title: Pig Swagger API
  gateway: http://${GATEWAY_HOST:pig-gateway}:${GATEWAY-PORT:9999}
  token-url: ${swagger.gateway}/auth/oauth2/token
  scope: server
  services:
    pig-upms-biz: admin
    pig-codegen: gen', '3cbc7dfadb5558f558dec2f62b5a67d1', TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-12-24 22:54:51', 'SYYYY-MM-DD HH24:MI:SS'), 'nacos', '127.0.0.1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('2', 'pig-auth-dev.yml', 'DEFAULT_GROUP', '# 数据源
spring:
  freemarker:
    allow-request-override: false
    allow-session-override: false
    cache: true
    charset: UTF-8
    check-template-location: true
    content-type: text/html
    enabled: true
    expose-request-attributes: false
    expose-session-attributes: false
    expose-spring-macro-helpers: true
    prefer-file-system-access: true
    suffix: .ftl
    template-loader-path: classpath:/templates/', '74f53b71c7799aa754da75662378b93c', TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-06-04 14:15:35', 'SYYYY-MM-DD HH24:MI:SS'), 'nacos', '127.0.0.1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('3', 'pig-codegen-dev.yml', 'DEFAULT_GROUP', '## spring security 配置
security:
  oauth2:
    client:
      client-id: ENC(27v1agvAug87ANOVnbKdsw==)
      client-secret: ENC(VbnkopxrwgbFVKp+UxJ2pg==)
      scope: server

# 数据源配置
spring:
  datasource:
    type: com.zaxxer.hikari.HikariDataSource
    driver-class-name: com.mysql.cj.jdbc.Driver
    username: root
    password: root
    url: jdbc:mysql://pig-mysql:3306/pig_codegen?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=Asia/Shanghai&nullCatalogMeansCurrent=true&allowPublicKeyRetrieval=true
  resources:
    static-locations: classpath:/static/,classpath:/views/
', '02fe9e81c41986626067b8cbe589b77f', TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), NULL, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('4', 'pig-gateway-dev.yml', 'DEFAULT_GROUP', 'spring:
  cloud:
    gateway:
      locator:
        enabled: true
      routes:
        # 认证中心
        - id: pig-auth
          uri: lb://pig-auth
          predicates:
            - Path=/auth/**
          filters:
            # 验证码处理
            - ValidateCodeGatewayFilter
            # 前端密码解密
            - PasswordDecoderFilter
        #UPMS 模块
        - id: pig-upms-biz
          uri: lb://pig-upms-biz
          predicates:
            - Path=/admin/**
          filters:
            # 限流配置
            - name: RequestRateLimiter
              args:
                key-resolver: ''#{@remoteAddrKeyResolver}''
                redis-rate-limiter.replenishRate: 100
                redis-rate-limiter.burstCapacity: 200
        # 代码生成模块
        - id: pig-codegen
          uri: lb://pig-codegen
          predicates:
            - Path=/gen/**
        # 固定路由转发配置 无修改
        - id: openapi
          uri: lb://pig-gateway
          predicates:
            - Path=/v3/api-docs/**
          filters:
            - RewritePath=/v3/api-docs/(?<path>.*), /$\{path}/$\{path}/v3/api-docs

gateway:
  encode-key: ''thanks,pig4cloud''
  ignore-clients:
    - test
    - client', '000988cf0102382d3f23df35027b47fd', TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-06-07 14:00:11', 'SYYYY-MM-DD HH24:MI:SS'), 'nacos', '127.0.0.1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('5', 'pig-monitor-dev.yml', 'DEFAULT_GROUP', 'spring:
  autoconfigure:
    exclude: com.pig4cloud.pig.common.core.config.JacksonConfiguration
  # 安全配置
  security:
    user:
      name: ENC(8Hk2ILNJM8UTOuW/Xi75qg==)     # pig
      password: ENC(o6cuPFfUevmTbkmBnE67Ow====) # pig
', '650bdfa15f60f3faa84dfe6e6878b8cf', TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), NULL, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('6', 'pig-upms-biz-dev.yml', 'DEFAULT_GROUP', 'security:
  oauth2:
    client:
      client-id: ENC(imENTO7M8bLO38LFSIxnzw==)
      client-secret: ENC(i3cDFhs26sa2Ucrfz2hnQw==)
      scope: server

# 数据源
spring:
  datasource:
    type: com.zaxxer.hikari.HikariDataSource
    driver-class-name: com.mysql.cj.jdbc.Driver
    username: root
    password: root
    url: jdbc:mysql://pig-mysql:3306/pig?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&allowMultiQueries=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=Asia/Shanghai&nullCatalogMeansCurrent=true&allowPublicKeyRetrieval=true

# 文件上传相关 支持阿里云、华为云、腾讯、minio
oss:
  endpoint: http://minio.pig4cloud.com
  accessKey: lengleng
  secretKey: lengleng
  bucket-name: tmp', '107614b40932e8237787b769e0937ed2', TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-05-08 12:10:37', 'SYYYY-MM-DD HH24:MI:SS'), NULL, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
INSERT INTO "SYSTEM"."CONFIG_INFO" ("ID", "DATA_ID", "GROUP_ID", "CONTENT", "MD5", "GMT_CREATE", "GMT_MODIFIED", "SRC_USER", "SRC_IP", "APP_NAME", "TENANT_ID", "C_DESC", "C_USE", "EFFECT", "TYPE", "C_SCHEMA", "ENCRYPTED_DATA_KEY") VALUES ('7', 'pig-xxl-job-admin-dev.yml', 'DEFAULT_GROUP', '# xxl
xxl:
  job:
    accessToken: default_token
    i18n: zh_CN
    logretentiondays: 30
    triggerpool:
      fast.max: 200
      slow.max: 200

# mybatis
mybatis:
  mapper-locations: classpath:/mybatis-mapper/*Mapper.xml

spring:
  datasource:
    url: jdbc:mysql://${MYSQL_HOST:pig-mysql}:${MYSQL_PORT:3306}/${MYSQL_DB:pig_job}?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=GMT%2B8&nullCatalogMeansCurrent=true&allowPublicKeyRetrieval=true
    driver-class-name: com.mysql.cj.jdbc.Driver
    username: ${MYSQL_USER:root}
    password: ${MYSQL_PWD:root}
  mvc:
    static-path-pattern: /static/**
  freemarker:
    suffix: .ftl
    request-context-attribute: request
    settings:
      number_format: 0.##########
  mail:
    host: smtp.mxhichina.com
    port: 465
    from: xxxx@gitee.wang
    username: xxxx@gitee.wang
    password: xxxx
    properties:
      mail:
        smtp:
          auth: true
          ssl.enable: true
          starttls.enable: false
          required: false
# spring boot admin 配置

management:
  health:
    mail:
      enabled: false
  endpoints:
    web:
      exposure:
        include: ''*''
  endpoint:
    health:
      show-details: ALWAYS

', 'b67cbbd37c8b42cdc6521780b3ed742a', TO_DATE('2022-11-27 17:23:42', 'SYYYY-MM-DD HH24:MI:SS'), TO_DATE('2022-11-27 17:28:01', 'SYYYY-MM-DD HH24:MI:SS'), 'nacos', '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL, NULL, 'yaml', NULL, NULL);
COMMIT;
COMMIT;

-- ----------------------------
-- Primary Key structure for table CONFIG_INFO
-- ----------------------------
ALTER TABLE "SYSTEM"."CONFIG_INFO" ADD CONSTRAINT "SYS_C0012437" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table CONFIG_INFO
-- ----------------------------
ALTER TABLE "SYSTEM"."CONFIG_INFO" ADD CONSTRAINT "SYS_C0012370" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO" ADD CONSTRAINT "SYS_C0012371" CHECK ("DATA_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO" ADD CONSTRAINT "SYS_C0012372" CHECK ("CONTENT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO" ADD CONSTRAINT "SYS_C0012373" CHECK ("GMT_CREATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."CONFIG_INFO" ADD CONSTRAINT "SYS_C0012374" CHECK ("GMT_MODIFIED" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table CONFIG_INFO
-- ----------------------------
CREATE UNIQUE INDEX "SYSTEM"."U_G_T"
  ON "SYSTEM"."CONFIG_INFO" ("DATA_ID" ASC, "GROUP_ID" ASC, "TENANT_ID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  FREELISTS 1
  FREELIST GROUPS 1
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table CONFIG_INFO
-- ----------------------------
CREATE OR REPLACE TRIGGER "SYSTEM"."TG_CONFIG_INFO" BEFORE INSERT ON "SYSTEM"."CONFIG_INFO" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
begin
select /*序列*/SEQ_ID.nextval into:new.ID/*主键*/ from dual;
end;
/
