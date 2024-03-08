 textures/paint10/water
{
 surfaceparm nodamage
 surfaceparm noimpact
 surfaceparm nomarks
 surfaceparm nonsolid
 surfaceparm trans
 surfaceparm water
 surfaceparm fog
 fogparms ( 0 0.145 0.235 ) 300
 cull disable
 qer_trans 0.5
 {
  map textures/paint10/water.jpg
  blendFunc filter
  tcMod turb 1 0.05 0 0.3
 }
 {
  map $lightmap 
  blendfunc filter
  tcGen lightmap 
 }
}


textures/paint10/house
{
 surfaceparm nomarks
 surfaceparm nonsolid
 surfaceparm slick
 surfaceparm trans
 surfaceparm nolightmap
 {
  map textures/paint10/house.tga
  blendfunc blend
 }
}

textures/paint10/house_wide
{
 surfaceparm nomarks
 surfaceparm nonsolid
 surfaceparm slick
 surfaceparm trans
 surfaceparm nolightmap
 {
  map textures/paint10/house_wide.tga
  blendfunc blend
 }
}


textures/paint10/sky
{
 surfaceparm noimpact
 surfaceparm nolightmap
 surfaceparm slick
 {
  map gfx/null.tga
 }
}


textures/paint10/glass
{
 qer_editorimage textures/paint10/envmap.jpg
 qer_trans 0.6
 surfaceparm trans
 surfaceparm nolightmap
 {
  map textures/paint10/envmap.jpg
  alphagen const 0.3
  blendFunc add
  tcGen environment
 }
}

textures/paint10/ladder
{
 qer_trans 0.4
 surfaceparm trans
 surfaceparm nonsolid
 surfaceparm nodraw
 surfaceparm playerclip
 surfaceparm ladder
 surfaceparm nolightmap
}

textures/paint10/tv1
{
 qer_editorimage textures/paint10/tankbg.tga
 surfaceparm nomarks
 surfaceparm nolightmap
 {
  map textures/paint10/tankbg.tga
 }
 {
  map textures/paint10/tankland.tga
  blendFunc blend
  tcMod scale 0.25 1
  tcMod scroll 0.06 0
 }
 {
  animmap 10 textures/paint10/tank1.tga textures/paint10/tank2.tga
  blendFunc blend
 }
 {
  map textures/paint10/tanklogo.tga
  blendFunc blend
 }
}

textures/paint10/sofa
{
 surfaceparm trans
 {
  map textures/paint10/sofa.jpg
 }
 {
  map $lightmap
  blendFunc filter
 }
}

textures/paint10/lamp1ns
{
 qer_editorimage textures/paint10/lamp1.jpg
 surfaceparm trans
 surfaceparm nonsolid
 surfaceparm nolightmap
 q3map_surfacelight 1500
 {
  map textures/paint10/lamp1.jpg
 }
}

textures/paint10/lamp2ns
{
 qer_editorimage textures/paint10/lamp2.jpg
 surfaceparm trans
 surfaceparm nonsolid
 surfaceparm nolightmap
 q3map_surfacelight 1500
 {
  map textures/paint10/lamp2.jpg
 }
}

textures/paint10/lamp4ns
{
 qer_editorimage textures/paint10/lamp4.jpg
 surfaceparm trans
 surfaceparm nonsolid
 surfaceparm nolightmap
 q3map_surfacelight 1500
 {
  map textures/paint10/lamp4.jpg
 }
}

textures/paint10/lampback
{
 qer_editorimage gfx/null.tga
 surfaceparm trans
 surfaceparm nonsolid
 surfaceparm nolightmap
 {
  map gfx/null.tga
 }
}


textures/paint10/skz
{
 surfaceparm trans
 surfaceparm nonsolid
 surfaceparm nolightmap
 {
  map textures/paint10/skz.jpg
  blendFunc filter
 }
}

textures/paint10/core_s
{
 surfaceparm nomarks
 {
  map textures/paint10/core.jpg
  tcMod turb 0 0.01 0 16
 }
 {
  map $lightmap
  blendFunc filter
 }
 {
  map textures/paint10/core2.jpg
  blendFunc add
  rgbGen wave inversesawtooth 0 1 0 4
 }
 {
  map textures/paint10/core3.jpg
  blendFunc add
  tcMod scroll 64 3
 }
}

textures/paint10/portal_1a
{
 surfaceparm nonsolid
 surfaceparm nomarks
 surfaceparm nolightmap
 surfaceparm trans
 {
  map textures/paint10/portal_1a.tga
  blendFunc blend
  alphaGen wave inversesawtooth 0 1 0 2
 }
 {
  map textures/paint10/portal_1b.tga
  blendFunc blend
  alphaGen wave inversesawtooth 0 1 0.2 2
 }
 {
  map textures/paint10/portal_1c.tga
  blendFunc blend
  alphaGen wave inversesawtooth 0 1 0.4 2
 }
 {
  map textures/paint10/portal_1d.tga
  blendFunc blend
  alphaGen wave inversesawtooth 0 1 0.6 2
 }
 {
  map textures/paint10/portal_1e.tga
  blendFunc blend
  alphaGen wave inversesawtooth 0 1 0.8 2
 }
}

textures/paint10/portalnoise
{
 qer_editorimage textures/paint10/noise.jpg
 surfaceparm nonsolid
 surfaceparm nomarks
 surfaceparm nolightmap
 surfaceparm trans
 cull none
 sort 5
 {
  map textures/paint10/noise.jpg
  blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_COLOR
  tcMod scroll 412.5267 725.5252
  tcMod rotate 682.1576
 }
}

textures/paint10/organic2_lad
{
 surfaceparm ladder
 {
  map textures/paint10/organic2.jpg
  tcMod turb 0 0.05 0 0.05
 }
 {
  map $lightmap
  blendFunc filter
 }
 {
  map textures/paint10/organic2_glow.jpg
  blendFunc add
  tcMod turb 0 0.05 0 0.05
 }
}

textures/paint10/organic1a_lad
{
 surfaceparm ladder
 {
  map textures/paint10/organic1a.jpg
  tcMod turb 0 0.05 0 0.05
 }
 {
  map $lightmap
  blendFunc filter
 }
 {
  map textures/paint10/organic1a_glow.jpg
  blendFunc add
  tcMod turb 0 0.05 0 0.05
 }
}

textures/paint10/organic2
{
 {
  map textures/paint10/organic2.jpg
  tcMod turb 0 0.05 0 0.05
 }
 {
  map $lightmap
  blendFunc filter
 }
 {
  map textures/paint10/organic2_glow.jpg
  blendFunc add
  tcMod turb 0 0.05 0 0.05
 }
}

textures/paint10/organic1a
{
 {
  map textures/paint10/organic1a.jpg
  tcMod turb 0 0.05 0 0.05
 }
 {
  map $lightmap
  blendFunc filter
 }
 {
  map textures/paint10/organic1a_glow.jpg
  blendFunc add
  tcMod turb 0 0.05 0 0.05
 }
}


textures/paint10/skyb
{
 surfaceparm noimpact
 surfaceparm nolightmap
 surfaceparm sky
 surfaceparm nomarks
 q3map_lightimage textures/paint10/env/d_bk.jpg
 q3map_surfacelight 1000
 skyparms textures/paint10/env/d 4096 -
}

textures/paint10/r3+x
{
 {
  map textures/paint10/r3+x_graph.jpg
  tcMod transform 0.4 0 0 1.3 0 -0.3
  tcMod scroll 0.05 0
 }
 {
  map textures/paint10/r3+x.tga
  blendFunc blend
 }
}

textures/paint10/tesla_bolt
{
 surfaceparm nomarks
 surfaceparm trans
 surfaceparm nonsolid
 q3map_surfacelight 200
 {
  map textures/paint10/tesla_bolt.jpg
  blendFunc add
  tcMod scroll 595.25 0
 }
}

textures/paint10/grangos
{
 {
  map textures/paint10/grangos.jpg
 }
}

textures/paint10/gateway_info
{
 surfaceparm nomarks
 surfaceparm nonsolid
 surfaceparm trans
 q3map_surfacelight 20
 {
  map textures/paint10/gateway_info.jpg
  blendFunc add
 }
}

textures/paint10/dfog
{
 surfaceparm nomarks
 surfaceparm nonsolid
 surfaceparm trans
 surfaceparm nodraw
 surfaceparm fog
 fogparms ( 0.8 0.7294117 0.3294117 ) 2048
}

textures/paint10/fatcat
{
 surfaceparm nomarks
 surfaceparm nolightmap
 {
  map textures/paint10/fatcat.jpg
 }
}

textures/paint10/fatcat2
{
 surfaceparm nomarks
 surfaceparm nolightmap
 {
  map textures/paint10/fatcat2.jpg
 }
}

textures/paint10/dlamp25h
{
 surfaceparm nomarks
 surfaceparm nolightmap
 surfaceparm trans
 q3map_surfacelight 2500
 {
  map textures/paint10/white.jpg
 }
}

textures/paint10/term1
{
 surfaceparm nomarks
 surfaceparm nolightmap
 {
  map textures/paint10/term1.jpg
 }
}

textures/paint10/term2
{
 surfaceparm nomarks
 surfaceparm nolightmap
 {
  map textures/paint10/term2.jpg
 }
}

textures/paint10/term3
{
 surfaceparm nomarks
 surfaceparm nolightmap
 {
  map textures/paint10/term3.jpg
 }
}

textures/paint10/meter1a
{
 {
  animmap 10 textures/paint10/meter1a.tga textures/paint10/meter1b.tga textures/paint10/meter1c.tga
 }
}