
$modelname "vehicles\gmkart_base\mesh_kart_MICRO.mdl"

$bodygroup "1"
{
	studio "mesh_kart_MICRO.dmx"
}

$surfaceprop "Default_silent"

$contents "solid"

$illumposition 0 -10.147 9.013

$definebone "mesh_kart_MICRO" "" 0 0 0 -0 0 0 0 0 0 -0 0 0
$attachment "wheel_fl" "mesh_kart_MICRO" 13 -27 0 rotate 0 90 0
$attachment "wheel_fr" "mesh_kart_MICRO" -13 -27 0 rotate 0 -90 0
$attachment "wheel_rl" "mesh_kart_MICRO" 13 20 0 rotate 0 90 0
$attachment "wheel_rr" "mesh_kart_MICRO" -13 20 0 rotate 0 -90 0

$cdmaterials "models\vehicles\gmkart_base\"

$sequence "ref" {
	"mesh_kart_MICRO.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}