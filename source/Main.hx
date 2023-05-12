import flixel.FlxState;
import flixel.FlxG;

class Main extends FlxState {
    override function create():Void {
        add(new FlxText(0, FlxG.height / 2 - 10, Flx.width, ">START?")).format(null, 16 0xffffff, "center");
    }
}
