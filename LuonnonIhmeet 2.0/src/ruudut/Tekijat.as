package ruudut
{
	import flash.display.Sprite;
	import flash.display.Bitmap;
	
	public class Tekijat extends Sprite
	{
		[Embed("../grafiikat/Tekijat.png")]
		private var tekijat:Class;
		
		public function Tekijat()
		{
			super();
			var tekijat:Bitmap = new Tekijat() as Bitmap;
			addChild(tekijat);
		}
	}
}