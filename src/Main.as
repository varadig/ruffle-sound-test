package
{
	import flash.display.Sprite;
	import flash.media.Sound;
	import flash.utils.setInterval;

	public class Main extends Sprite
	{
		[Embed(source = "data/jump.mp3")]
		public var SoundClass:Class;


		public function Main()
		{
			var s:Sound = new SoundClass();
			var c:int = 0;
			setInterval(function():void
			{
				s.play();
				trace("sound play:", c);
				c++;
			}, 1000)
		}
	}
}
