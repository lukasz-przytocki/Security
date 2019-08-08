package pl.lukasz.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {

    private RecipeRepository recipeRepository;

    public HomeController(RecipeRepository recipeRepository) {
        this.recipeRepository = recipeRepository;
    }

    @GetMapping("/")
    public String home(Model model) {

        List<Recipe> recipes = recipeRepository.findThreeMostPopular();
        model.addAttribute("mostPolular", recipes);
        return "home";
    }

}
