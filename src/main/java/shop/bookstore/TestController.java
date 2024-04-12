package shop.bookstore;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {

    @GetMapping("/")
    public String test() {
        return "index";
    }

    @GetMapping("/detail")
    public String detail(){
        return "bookDetail";
    }

    @GetMapping("/review")
    public String review(){
        return "bookReview";
    }

    @GetMapping("/add/book")
    public String addBook(){
        return "addBook";
    }

    @GetMapping("/payment")
    public String payment(){
        return "payment";
    }


}
