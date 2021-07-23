package config;

import chap09.HelloController;
import controller.RegisterController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import spring.MemberRegisterService;

@Configuration
@ComponentScan({"config"})
public class ControllerConfig {

    @Autowired
    private MemberRegisterService memberRegSvc;

    @Bean
    public HelloController helloController(){
        return new HelloController();
    }

    @Bean
    public RegisterController registerController(){
        RegisterController controller = new RegisterController();
        controller.setMemberRegisterService(memberRegSvc);
        return controller;
    }

}
