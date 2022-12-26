Nacos 从 2.2.0 版本开始,可通过 SPI 机制注入多数据源实现插件,并在引入对应数据源实现后,便可在 Nacos 启动时通过读取 application.properties 配置文件中 spring.datasource.platform 配置项选择加载对应多数据源插件.

![Nacos 插件化实现
](https://minio.pigx.vip/oss/202212/1671179590.jpg)

> Nacos 官方默认实现 MySQL、Derby ，其他类型数据库接入需要参考下文自己扩展。

![](https://minio.pigx.vip/oss/202212/1671180565.png)

## 自定义 oracle 插件

### 1. 添加 oracle 插件

> 依赖已上传 maven 中央仓库，请勿使用阿里云代理

```xml
<dependency>
    <groupId>com.pig4cloud.plugin</groupId>
    <artifactId>nacos-datasource-plugin-oracle</artifactId>
    <version>0.0.1</version>
</dependency>

<dependency>
    <groupId>com.oracle.database.jdbc</groupId>
    <artifactId>ojdbc8</artifactId>
    <version>21.3.0.0</version>
</dependency>
```

### 2. 导入 nacos oracle 数据库脚本

[点击下载 nacos oracle 脚本](https://github.com/pig-mesh/nacos-datasource-plugin-oracle/tree/master/sql)

### 3. 配置 nacos 数据源链接信息

```yaml
db:
  num: 1
  user: PIGX
  password: PIGX
  url: jdbc:oracle:thin:@172.16.1.198:1521:XE
  pool.config.driver-class-name: oracle.jdbc.OracleDriver
  pool.config.connection-test-query: 'SELECT 1 FROM DUAL'
```

### 4. 指定 nacos 数据源平台

```yaml
spring:
  datasource:
    platform: oracle
```

![](https://minio.pigx.vip/oss/202212/1671184577.png)
