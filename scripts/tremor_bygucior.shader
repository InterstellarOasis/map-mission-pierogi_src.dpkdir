textures/tremor_bygucior/szyba
{
	surfaceparm nolightmap
	surfaceparm trans
	cull twosided
	{
		map textures/tremor/plainglass.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

textures/tremor_bygucior/bariera
{
	qer_editorimage textures/tremor_bygucior/force_field.tga
	surfaceparm trans
    surfaceparm nomarks
	surfaceparm nolightmap
	cull disabled
	{
		map textures/tremor_bygucior/force_field.tga
		tcMod Scroll .1 0
		blendFunc add
	}
	{
		map textures/tremor_bygucior/force_grid.tga
		tcMod Scroll -.01 0
		blendFunc add
		rgbgen wave sin .2 .2 0 .4
	}
}

textures/tremor_bygucior/shootavivable
{
	qer_editorimage textures/tremor_bygucior/force_field.tga
	surfaceparm nodamage
	surfaceparm nomarks
	//surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	{
		map textures/tremor_bygucior/force_field.tga
		blendfunc add
		tcMod scroll 0.03 0
	}
	{
		map textures/tremor_bygucior/force_grid.tga
		blendfunc add
		rgbGen wave noise 0 1 0.1 1
		tcMod scroll 50 30
	}
}

textures/tremor_bygucior/blokadawody
	{
	qer_editorimage textures/tremor_bygucior/force_field.tga
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/tremor_bygucior/force_field.tga
		blendfunc add
		tcMod scroll 0.03 0
	}
	{
		map textures/tremor_bygucior/force_grid.tga
		blendfunc add
		rgbGen wave noise 0 1 0.1 1
		tcMod scroll 50 30
	}
}

textures/tremor_bygucior/wodzionka
{
	qer_editorimage textures/tremor_bygucior/water.tga
	qer_trans .5

	entityMergable

	q3map_globaltexture

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	surfaceparm fog
	fogparms ( 0.01 0.05 0.05 ) 1024

	cull disable
	tesssize 128
	deformVertexes wave 100 sin 1 2 1 .1

	{
		map textures/tremor_bygucior/water.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .01 .001
	}
	{
		map textures/tremor_bygucior/water.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 0 .01
		tcMod scale .5 .5
		tcMod scroll -.02 .1
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
