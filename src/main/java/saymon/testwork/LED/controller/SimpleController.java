package saymon.testwork.LED.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SimpleController {

    @GetMapping(path = "/")
    public String greeting() {
        return "Hello! This is simple controller";
    }

}
