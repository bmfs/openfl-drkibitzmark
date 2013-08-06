package bunnymark.blit;

import flash.display.BitmapData;
import flash.geom.Point;

class Bunny
{
    public var bitmapData:BitmapData;
    public var position:Point;
    public var speed:Point;

    public function new(data:BitmapData, speedX:Float, speedY:Float)
    {
    	bitmapData = data;
    	position = new Point();
        speed = new Point(speedX, speedY);
    }
}