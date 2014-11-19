package ruudut
{
	import flash.display.Sprite;
	import flash.display.Bitmap;
	
	public class Ohjeet extends Sprite
	{
		[Embed("../grafiikat/Ohjeet.png")]
		private var ohjeet:Class;
		
		public function Ohjeet()
		{
			super();
			var ohjeet:Bitmap = new Ohjeet() as Bitmap;
			addChild(ohjeet);
		}
	}
}