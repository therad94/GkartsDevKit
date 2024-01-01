
$modelname "vehicles\gmkart_base\dev_kart.mdl"

$bodygroup "1"
{
	studio "dev_kart_body.dmx"
}

$surfaceprop "Default_silent"

$contents "solid"

$illumposition 0 -10.147 9.013

$definebone "mesh_kart_hull" "" 0 0 0 -0 0 0 0 0 0 -0 0 0
$attachment "wheel_fl" "mesh_kart_hull" 13 -25 0 rotate 0 90 0
$attachment "wheel_fr" "mesh_kart_hull" -13 -25 0 rotate 0 -90 0
$attachment "wheel_rl" "mesh_kart_hull" 13 14 0 rotate 0 90 0
$attachment "wheel_rr" "mesh_kart_hull" -13 14 0 rotate 0 -90 0
$attachment "driver_seat" "mesh_kart_hull" 0 0 5  rotate 0 0 0

$cdmaterials "models\vehicles\gmkart_base\"

$sequence "ref" {
	"dev_kart_body.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}