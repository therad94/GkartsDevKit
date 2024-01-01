
$modelname "vehicles\gmkart_base\mesh_kart_wheel_2x.mdl"

$bodygroup "1"
{
	studio "mesh_kart_wheel_2x.dmx"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.147 9.013

$cdmaterials "models\vehicles\gmkart_base\"

$definebone "mesh_kart_wheel_2x" "" 0 0 0 -0 0 0 0 0 0 -0 0 0
$attachment "wheel_radius" "mesh_kart_wheel_2x" 0 0 -11  rotate 0 90 0

$sequence "idle" {
	"mesh_kart_wheel_2x.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}