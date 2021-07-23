package chap09;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class HelloController {
    // /hello경로로 들어온 요청을 hello()메소드를 이용해서 처리한다고 설정 http요청중 get메소드에 대한 매핑 설징
    // Model 파라미터는 컨트롤러의 처리 결과를 뷰에 전달할 때 사용한다.
    // @RequestParam 어노테이션은 HTTP요청 파라미터의 값을 메소드의 파라미터로 전달할 때 사용

    // 주소 설정 GetMapping(/설정하고 싶은 주소)
    @GetMapping("/hello")
    public String hello(){

        return "hello";
    }
}
