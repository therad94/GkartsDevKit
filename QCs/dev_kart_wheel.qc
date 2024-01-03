
$modelname "vehicles\gmkart_base\mesh_kart_wheel.mdl"

$bodygroup "1"
{
	studio "mesh_kart_wheel.dmx"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.147 9.013

$cdmaterials "models\vehicles\gmkart_base\"

$definebone "mesh_kart_wheel" "" 0 0 0 -0 0 0 0 0 0 -0 0 0
$attachment "wheel_radius" "mesh_kart_wheel" 0 0 -17  rotate 0 90 0

$sequence "idle" {
	"mesh_kart_wheel.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}