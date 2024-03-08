textures/mixbygucior/szyba
{
	surfaceparm nolightmap
	surfaceparm trans
	cull twosided
	{
		map textures/mixbygucior/plainglass.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

textures/mixbygucior/shootavivable
	{
	qer_editorimage textures/mixbygucior/force_field.tga
	surfaceparm nodamage
	surfaceparm nomarks
	//surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	{
		map textures/mixbygucior/force_field.tga
		blendfunc add
		tcMod scroll 0.03 0
	}
	{
		map textures/mixbygucior/force_grid.tga
		blendfunc add
		rgbGen wave noise 0 1 0.1 1
		tcMod scroll 50 30
	}
}

textures/mixbygucior/chujawidac
{
		qer_editorimage textures/mixbygucior/sfx_fog_timctf1.tga
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap

		fogparms ( .28 .28 .28 ) 500
}
