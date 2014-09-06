package {
  import flash.display.Bitmap;

  public class AssetFactory {
    public static function getBitmap(normal:Class):Bitmap {
      var bmp:Bitmap = new normal();
      return bmp;
    }
  }
}
