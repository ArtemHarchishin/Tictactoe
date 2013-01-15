package {
import flash.display.Sprite;
  import flash.text.TextField;
  import flash.text.TextFieldAutoSize;

  public class LoginGreeting extends Sprite {
    public function LoginGreeting() {
      var tf:TextField = new TextField();
      tf.background = true;
      tf.autoSize = TextFieldAutoSize.CENTER;
      tf.border = true;
      tf.text = "Login";
      addChild(tf);
    }
}
}
