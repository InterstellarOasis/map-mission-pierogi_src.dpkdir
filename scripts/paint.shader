//
//FLOOR SMILE
//

textures/paint/10
{
	{
		animmap 3 textures/paint/12.jpg textures/paint/13.jpg 
		tcMod rotate 25
	}
	{
		map textures/paint/10.tga
		alphaFunc GT0
	}
}	

//
//CLOUDS
//

textures/paint/27
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/paint/27.jpg
		blendFunc add
		tcMod scroll 0.2 0
	}
}

//
//TREMULOUS RULLEZ TV
//

textures/paint/32
{
	{
		animmap 1 textures/paint/33.jpg textures/paint/34.jpg 
	}
	{
		map textures/paint/32.tga
		alphaFunc GT0
	}
}

//
// LADDER
//

textures/paint/common_ladder
{
	qer_trans .75
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}