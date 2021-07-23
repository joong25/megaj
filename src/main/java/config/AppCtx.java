package config;

import org.apache.tomcat.jdbc.pool.DataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import spring.MemberDao;


@Configuration
public class AppCtx {

    @Bean(destroyMethod = "close")
    public DataSource dataSource() {
        DataSource ds = new DataSource();    // DataSource 객체를 생성한다.
        ds.setDriverClassName("com.mysql.jdbc.Driver"); // JDBC 드라이버 클래스를 지정한다.
        ds.setUrl("jdbc:mysql://localhost/spring5fs?characterEncoding=utf8&serverTimezone=UTC&useSSL=false"); // JDBC URL을 지정한다. 데이터베이스와 테이블의 캐릭터셋을 utf-8로
        // characterEncoding 파라미터를 이용해서 MYSQL에 연결할 때 사용할 캐릭터셋을 utf-8로 지어했다.
        ds.setUsername("spring5");
        ds.setPassword("spring5");
        ds.setInitialSize(2);
        ds.setMaxActive(10);
        ds.setMaxIdle(10);
        ds.setValidationQuery("select 1");
        ds.setTestWhileIdle(true);
        ds.setMinEvictableIdleTimeMillis(60000*3);
        ds.setTimeBetweenEvictionRunsMillis(10*1000);
        return ds;
    }

    @Bean
    public MemberDao memberDao(){
        return new MemberDao(dataSource());
    }
}
