package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/sandwich")
    public String getHome(){
        return "index";
    }

    @PostMapping("/sandwich")
    public String doSandwich(@RequestParam ("choose") String condiment, Model model){
        model.addAttribute("condiment",condiment);
        return "index";
    }

}
