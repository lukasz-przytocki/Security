package pl.lukasz.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
public class HomeController {

    private RecipeRepository recipeRepository;
    private CategoryRepository categoryRepository;

    public HomeController(RecipeRepository recipeRepository, CategoryRepository categoryRepository) {
        this.recipeRepository = recipeRepository;
        this.categoryRepository = categoryRepository;
    }

    @GetMapping("/")
    public String home(Model model) {

        List<Recipe> recipes = recipeRepository.findThreeMostPopular();
        model.addAttribute("mostPolular", recipes);
        return "home";
    }


    @GetMapping("/add")
    public String add(Model model) {
    Recipe recipe = new Recipe();
    model.addAttribute("newRecipe", recipe);
    model.addAttribute("category",categoryRepository.findAll());

        return "addRecipe";
    }

    @PostMapping("/add")
    public String add(Recipe recipe ) {
        recipeRepository.save(recipe);
        return "home";
    }


}
