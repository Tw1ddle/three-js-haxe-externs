package three;

@:native("THREE.StereoCamera") extern class StereoCamera {
	function new():Void;
	var cameraL:PerspectiveCamera;
	var cameraR:PerspectiveCamera;
	var aspect:Float;
	var eyeSep:Float;
	
	function update(camera:PerspectiveCamera):Void;
}