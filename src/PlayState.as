package
{
	import org.flixel.*;
	
	public class PlayState extends FlxState
	{
		  override public function create():void
			{
				add(new FlxText(0,0,100,"Hello, Lee!")); //adds a 100px wide text field at position 0,0 (upper left)
			}
		
	}
}