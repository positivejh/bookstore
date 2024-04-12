package shop.bookstore;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ShopController {

    @GetMapping("/")
    public String test() {
        return "index";
    }

    @GetMapping("/list")
    public String list() {
        return "list";
    }

    @GetMapping("/board")
    public String board() {
        return "board";
    }

    @GetMapping("/board/register")
    public String boardRegister() {
        return "boardRegister";
    }

    @GetMapping("/basket")
    public String basket() {
        return "basket";
    }


    @GetMapping("/login")
    public String login() {
        return "login";
    }

}
