package format.vox;

typedef Vox = Array<Chunk>;

enum Chunk {
	Dimensions( width : Int, length : Int, height : Int );
	Geometry( v : Array<Voxel> );
	Palette( c : Array<Color> );
}

@:structInit
class Voxel {
	public var x : Int;
	public var y : Int;
	public var z : Int;
	public var colorIndex : Int;
}

@:structInit
class Color {
	public var r : Int;
	public var g : Int;
	public var b : Int;
	public var a : Int;
}
