package pl.lukasz.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;
import java.util.Optional;

@Controller
public class RecipeController {

    private RecipeRepository recipeRepository;
    private CategoryRepository categoryRepository;

    public RecipeController(RecipeRepository recipeRepository, CategoryRepository categoryRepositorye) {
        this.recipeRepository = recipeRepository;
        this.categoryRepository = categoryRepositorye;
    }


    @GetMapping("/recipe/{id}")
    public String home(Model model, @PathVariable Long id) {
        Recipe recipe = new Recipe();
        Optional<Recipe> optional = recipeRepository.findById(id);

        if (optional != null) {
            recipe = optional.get();
            model.addAttribute("result", recipe);
            return "details";
        } else {
            return "error";
        }
    }

    @GetMapping("/delete/{id}")
    public String delete(Model model, @PathVariable Long id) {

        if (recipeRepository.findById(id) != null) {
            recipeRepository.deleteById(id);
            return "redirect:/all";
        } else {
            return "error";
        }
    }

    @GetMapping("/edit/{id}")
    public String edit(Model model, @PathVariable Long id) {
        Recipe recipe = new Recipe();
        Optional<Recipe> optional = recipeRepository.findById(id);

        if (optional != null) {
            recipe = optional.get();
            model.addAttribute("recipeToEdit", recipe);
            model.addAttribute("category", categoryRepository.findAll());
            return "edit";
        } else {
            return "error";
        }
    }

    @PostMapping("/edit")
    public String edit(Recipe recipe) {
        recipeRepository.save(recipe);
        return "redirect:/";
    }


    @GetMapping("/like/{id}")
    public String like(Model model, @PathVariable Long id) {
        Optional<Recipe> optional = recipeRepository.findById(id);

        if (optional != null) {
            Recipe recipe = new Recipe();
            recipe = optional.get();
            recipe.setLikeNumber(recipe.getLikeNumber()+1);
            recipeRepository.save(recipe);
            return "redirect:/";
        } else {
            return "error";
        }
    }
}
