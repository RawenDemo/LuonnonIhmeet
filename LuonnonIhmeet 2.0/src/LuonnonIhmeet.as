package
{
	import events.NavigationEvent;
	
	import flash.display.Bitmap;
	import flash.display.SimpleButton;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	import flash.text.TextFormat;
	
	import ruudut.Ohjeet;
	import ruudut.Tekijat;

	[SWF(frameRate="60", width="640", height="480", backgroundColor="0x333333")]
	public class LuonnonIhmeet extends Sprite
	{
		[Embed("../grafiikat/Bg.png")]
		private var Bg:Class;
		
		[Embed("../grafiikat/Otsikko.png")]
		private var otsikko:Class;
		
		[Embed("../grafiikat/APNappi.png")]
		private var APNappi:Class;
		
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
			
			var aloitusBtn:SimpleButton = new APNappi() as SimpleButton;
			aloitusBtn.x = 410;
			aloitusBtn.y = 150;
			addChild(aloitusBtn);
			
			
	
			/*var aloitaBtn:SimpleButton = new SimpleButton();
			aloitaBtn.x = 410;
			aloitaBtn.y = 150;
			
			var down:Sprite = new Sprite();
			down.graphics.lineStyle(1, 0x000000);
			down.graphics.beginFill(0x004AB8);
			down.graphics.drawRect(20, 20, 150, 40);
			
			var up:Sprite = new Sprite();
			up.graphics.lineStyle(1, 0x000000);
			up.graphics.beginFill(0x00CCFF);
			up.graphics.drawRect(20, 20, 150, 40);
			
			var over:Sprite = new Sprite();
			over.graphics.lineStyle(1, 0x000000);
			over.graphics.beginFill(0x0066FF);
			over.graphics.drawRect(20, 20, 150, 40);
			
			aloitaBtn.upState = up;
			aloitaBtn.overState = over;
			aloitaBtn.downState = down;
			aloitaBtn.hitTestState = up;
			
			addChild(aloitaBtn);
			
			var myFormat:TextFormat = new TextFormat();
			myFormat.font = "Mc Boli";
			myFormat.size = 22;
			myFormat.color = 0x000000;
			
			var aloitaText:TextField = new TextField();
			aloitaText.defaultTextFormat = myFormat;
			aloitaText.text = ("Aloita Peli");
			aloitaText.x = 450;
			aloitaText.y = 175;
			
			addChild(aloitaText);
			
			var ohjeetBtn:SimpleButton = new SimpleButton();
			ohjeetBtn.x = 410;
			ohjeetBtn.y = 250;
			
			var down2:Sprite = new Sprite();
			down2.graphics.lineStyle(1, 0x000000);
			down2.graphics.beginFill(0x004AB8);
			down2.graphics.drawRect(20, 20, 150, 40);
			
			var up2:Sprite = new Sprite();
			up2.graphics.lineStyle(1, 0x000000);
			up2.graphics.beginFill(0x00CCFF);
			up2.graphics.drawRect(20, 20, 150, 40);
			
			var over2:Sprite = new Sprite();
			over2.graphics.lineStyle(1, 0x000000);
			over2.graphics.beginFill(0x0066FF);
			over2.graphics.drawRect(20, 20, 150, 40);
			
			ohjeetBtn.upState = up2;
			ohjeetBtn.overState = over2;
			ohjeetBtn.downState = down2;
			ohjeetBtn.hitTestState = up2;
			
			addChild(ohjeetBtn);
			
			var ohjeetText:TextField = new TextField();
			ohjeetText.defaultTextFormat = myFormat;
			ohjeetText.text = ("Ohjeet");
			ohjeetText.x = 470;
			ohjeetText.y = 275;
			
			addChild(ohjeetText);
			
			var tekijatBtn:SimpleButton = new SimpleButton();
			tekijatBtn.x = 410;
			tekijatBtn.y = 350;
			
			var down3:Sprite = new Sprite();
			down3.graphics.lineStyle(1, 0x000000);
			down3.graphics.beginFill(0x004AB8);
			down3.graphics.drawRect(20, 20, 150, 40);
			
			var up3:Sprite = new Sprite();
			up3.graphics.lineStyle(1, 0x000000);
			up3.graphics.beginFill(0x00CCFF);
			up3.graphics.drawRect(20, 20, 150, 40);
			
			var over3:Sprite = new Sprite();
			over3.graphics.lineStyle(1, 0x000000);
			over3.graphics.beginFill(0x0066FF);
			over3.graphics.drawRect(20, 20, 150, 40);
			
			tekijatBtn.upState = up3;
			tekijatBtn.overState = over3;
			tekijatBtn.downState = down3;
			tekijatBtn.hitTestState = up3;
			
			addChild(tekijatBtn);
			
			var tekijatText:TextField = new TextField();
			tekijatText.defaultTextFormat = myFormat;
			tekijatText.text = ("Tekijät");
			tekijatText.x = 470;
			tekijatText.y = 375;
			
			addChild(tekijatText);*/
		}
	}
}