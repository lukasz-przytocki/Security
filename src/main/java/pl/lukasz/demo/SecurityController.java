package pl.lukasz.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import pl.lukasz.demo.Category.CategoryRepository;
import pl.lukasz.demo.Recipe.RecipeRepository;

@Controller
public class SecurityController {

    private RecipeRepository recipeRepository;
    private CategoryRepository categoryRepository;

    public SecurityController(RecipeRepository recipeRepository, CategoryRepository categoryRepository) {
        this.recipeRepository = recipeRepository;
        this.categoryRepository = categoryRepository;
    }

    @GetMapping("/tajne")
    public String tajne() {
        return "Security";
    }

    @GetMapping("/login")
    public String login() {
        return "loginPage";
    }


    @PostMapping("/login")
    public String login(@RequestParam String login, String password) {
        System.out.println(login +" "+ password);
        return "/";
    }


}