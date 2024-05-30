package states.stages;

import states.stages.objects.*;

class Ground extends BaseStage
{
	// If you're moving your stage from PlayState to a stage file,
	// you might have to rename some variables if they're missing, for example: camZooming -> game.camZooming

    var sky:BGSprite;
    var groundd:BGSprite;

	override function create()
	{
        var sky:BGSprite = new BGSprite('Sun', -300, -200, 0.1, 0.1);
        add(sky);

        var groundd:BGSprite = new BGSprite('Ground', -900, 40, 1.0, 1.0);

		add(groundd);


	}
	
	override function createPost()
	{
		// Use this function to layer things above characters!//
	}

	//cutscenes








}