package pl.lukasz.demo.Recipe;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import pl.lukasz.demo.Category.Category;
import pl.lukasz.demo.Category.CategoryRepository;

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
        Optional<Recipe> optional = recipeRepository.findById(id);

        if (optional.isPresent()) {
            Recipe recipe = optional.get();
            model.addAttribute("result", recipe);
            return "details";
        } else {
            return "error";
        }
    }

    @GetMapping("/deleteAll/{id}")
    public String deleteAll(@PathVariable Long id) {

        if (recipeRepository.findById(id) != null) {
            recipeRepository.deleteById(id);
            return "redirect:/all";
        } else {
            return "error";
        }
    }

    @GetMapping("/delete/{id}")
    public String delete(@PathVariable Long id) {
        Optional<Recipe> optional = recipeRepository.findById(id);
        if (optional.isPresent()) {
            Recipe recipe = optional.get();
            recipeRepository.deleteById(id);
            return "redirect:/display/" + recipe.getCategory().getId();
        } else {
            return "error";
        }
    }


    @GetMapping("/edit/{id}")
    public String edit(Model model, @PathVariable Long id) {
        Optional<Recipe> optional = recipeRepository.findById(id);

        if (optional.isPresent()) {
            Recipe recipe = optional.get();
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
    public String like(@PathVariable Long id) {
        Optional<Recipe> optional = recipeRepository.findById(id);

        if (optional.isPresent()) {
            Recipe recipe = optional.get();
            recipe.setLikeNumber(recipe.getLikeNumber() + 1);
            recipeRepository.save(recipe);
            return "redirect:/recipe/" + id;
        } else {
            return "error";
        }
    }
}
