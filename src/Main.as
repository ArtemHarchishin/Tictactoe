package {
import flash.display.Sprite;
import flash.events.Event;

public class Main extends Sprite {

    [SWF(width="760", height="630", frameRate="30", backgroundColor="#009999")]
    public function Main():void {
        if (stage)
            init();
        else
            addEventListener(Event.ADDED_TO_STAGE, init);
    }

    private function init(e:Event = null):void {
        removeEventListener(Event.ADDED_TO_STAGE, init);
        addChild(new LoginGreeting());
    }
}
}
