package pl.lukasz.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import pl.lukasz.demo.Category.Category;
import pl.lukasz.demo.Category.CategoryRepository;
import pl.lukasz.demo.Recipe.Recipe;
import pl.lukasz.demo.Recipe.RecipeRepository;


import java.util.List;
import java.util.Optional;


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
        model.addAttribute("category", categoryRepository.findAll());
        return "home";
    }


    @GetMapping("/add")
    public String add(Model model) {
        Recipe recipe = new Recipe();
        model.addAttribute("newRecipe", recipe);
        model.addAttribute("category", categoryRepository.findAll());

        return "addRecipe";
    }

    @PostMapping("/add")
    public String add(Recipe recipe) {
        recipeRepository.save(recipe);
        return "redirect:/";
    }


    @GetMapping("/display/{id}")
    public String display(Model model, @PathVariable Long id) {
        Optional<Category> optional = categoryRepository.findById(id);
        Category category = optional.get();
        if (recipeRepository.findByCategory_Id(id) != null) {
            model.addAttribute("displaySelected", recipeRepository.findByCategory_Id(id));
            model.addAttribute("category", category);
            return "display";
        } else {
            return "error";
        }
    }

    @GetMapping("/all")
    public String findAll(Model model) {
        model.addAttribute("allRecipe", recipeRepository.findAll());
        return "displayAll";
    }


}
