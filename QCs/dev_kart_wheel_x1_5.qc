
$modelname "vehicles\gmkart_base\mesh_kart_wheel_1_5x.mdl"

$bodygroup "1"
{
	studio "mesh_kart_wheel_1_5x.dmx"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.147 9.013

$cdmaterials "models\vehicles\gmkart_base\"

$definebone "mesh_kart_wheel_1_5x" "" 0 0 0 -0 0 0 0 0 0 -0 0 0
$attachment "wheel_radius" "mesh_kart_wheel_1_5x" 0 0 -13  rotate 0 90 0

$sequence "idle" {
	"mesh_kart_wheel_1_5x.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}