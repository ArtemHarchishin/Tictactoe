package {
  import flash.display.SimpleButton;
  import flash.display.Sprite;
  import flash.text.TextField;
  import flash.text.TextFieldAutoSize;
  import flash.text.TextFieldType;

  public class LoginGreeting extends Sprite {

    public function LoginGreeting() {
      var login:TextField = new TextField();
      login.background = true;
      login.autoSize = TextFieldAutoSize.CENTER;
      login.border = true;
      login.type = TextFieldType.INPUT;
      addChild(login);

      var pass:TextField = new TextField();
      pass.y = login.height + 10;
      pass.background = true;
      pass.autoSize = TextFieldAutoSize.CENTER;
      pass.border = true;
      pass.type = TextFieldType.INPUT;
      pass.displayAsPassword = true;
      addChild(pass);

      var btnLogin:SimpleButton = new SimpleButton();
      btnLogin.y = pass.y + pass.height + 10;
      addChild(btnLogin);

      addChild(AssetFactory.getBitmap(EmbededAssets.normal));
    }
  }
}
