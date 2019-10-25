# sharding

#### 说明

1. 双倍扩容
2. 分表不要设置为4的倍数
eg:
    sharding.jdbc.config.sharding.tables.api_properties.actual-data-nodes=ds$->{0..5}.api_properties$->{0..3}
    sharding.jdbc.config.sharding.tables.api_properties.table-strategy.inline.algorithm-expression=api_properties$->{id % 4}
    
    sharding.jdbc.config.sharding.tables.api_properties.actual-data-nodes=ds$->{0..5}.api_properties$->{0..7}
    sharding.jdbc.config.sharding.tables.api_properties.table-strategy.inline.algorithm-expression=api_properties$->{id % 8}