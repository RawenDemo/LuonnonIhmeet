package
{
	import flash.display.MovieClip;
	import flash.display.Bitmap;
	import flash.display.Sprite;
	import flash.display.SimpleButton;
	
	[SWF(frameRate="60", width="640", height="480", backgroundColor="0x333333")]
	public class LuonnonIhmeet extends Sprite
	{
		[Embed("../grafiikat/Bg.png")]
		private var Bg:Class;
		
		[Embed("../grafiikat/Otsikko.png")]
		private var otsikko:Class;
		
		[Embed("../grafiikat/APNappi.png")]
		private var aloitaBtn:Class;
		
		[Embed("../grafiikat/ONappi.png")]
		private var ONappi:Class;
		
		[Embed("../grafiikat/TNappi.png")]
		private var TNappi:Class;
		
		public function LuonnonIhmeet()
		{
			var Bg:Bitmap = new Bg() as Bitmap;
			addChild(Bg);
			
			var otsikko:Bitmap = new otsikko() as Bitmap;
			otsikko.x = 100;
			otsikko.y = 10;
			addChild(otsikko);
			
			var aloitaBtn:SimpleButton = new aloitaBtn() as SimpleButton;
			aloitaBtn.x = 410;
			aloitaBtn.y = 150;
			addChild(aloitaBtn);
			
			var Kettu:MovieClip = new KettuJuoksu() as MovieClip;
			Kettu.x = 200;
			Kettu.y = 200;
			addChild(Kettu);
		}
	}
}