package pl.lukasz.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;
import java.util.Optional;

@Controller
public class RecipeController {

    private RecipeRepository recipeRepository;

    public RecipeController(RecipeRepository recipeRepository) {
        this.recipeRepository = recipeRepository;
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
            return "redirect:/";
        } else {
            return "error";
        }

    }
}
