package states.stages;

#if VIDEOS_ALLOWED
#if (hxCodec >= "3.0.0") import hxcodec.flixel.FlxVideo as VideoHandler;
#elseif (hxCodec >= "2.6.1") import hxcodec.VideoHandler as VideoHandler;
#elseif (hxCodec == "2.6.0") import VideoHandler;
#else import vlc.MP4Handler as VideoHandler; #end
#end


import cutscenes.CutsceneHandler;
import substates.GameOverSubstate;
import states.stages.objects.*;

class Mirror extends BaseStage
{
    var bg:BGSprite;


	override function create()
	{
		var bg:BGSprite = new BGSprite('bg', -600, -200, 0.9, 0.9);
		add(bg);

	}
	
	override function createPost()
	{
		// Use this function to layer things above characters!//
	}

}