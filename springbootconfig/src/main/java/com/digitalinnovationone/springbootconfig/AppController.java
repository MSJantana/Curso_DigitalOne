package com.digitalinnovationone.springbootconfig;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {

    @Value("This is the property file to the ${spring.application.name} specific for Dev Enviroment")
    private String appMessage;

    @Value("${ENV_DB_URL:NENHUMA}")
    private String dbEnvironmentVariable;

    @GetMapping("/")
    public String getAppMessage(){
        return appMessage;
    }
    @GetMapping("/enVariable")
    public String getDbEnvironmentVariable(){
        return "A seguinte variável de ambiente foi passada: " + dbEnvironmentVariable;
    }
}
