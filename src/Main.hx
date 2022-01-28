package;

import sys.FileSystem;
import sys.io.Process;
/**
 * ...
 * @author 
 */
class Main 
{
	
	static function main() 
	{
		if (FileSystem.exists("YoshiEngine.exe")) new Process("start YoshiEngine.exe", null);
		if (FileSystem.exists("Yoshi Engine.exe")) new Process("Yoshi Engine.exe", null);
	}
	
}