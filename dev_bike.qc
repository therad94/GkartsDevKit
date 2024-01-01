
$modelname "vehicles\gmkart_base\mesh_bike_hull.mdl"

$bodygroup "1"
{
	studio "mesh_bike_hull.dmx"
}

$surfaceprop "Default_silent"

$contents "solid"

$illumposition 0 -10.147 9.013

$definebone "mesh_bike_hull" "" 0 0 0 -0 0 0 0 0 0 -0 0 0

$attachment "wheel_fl" "mesh_bike_hull" 0 -29 0 rotate 0 90 0
$attachment "wheel_fr" "mesh_bike_hull" 0 -29 0  rotate 0 -90 0

$attachment "wheel_rl" "mesh_bike_hull" 0 20 0 rotate 0 90 0
$attachment "wheel_rr" "mesh_bike_hull" 0 20 0  rotate 0 -90 0

$attachment "biker_seat" "mesh_bike_hull" 0 0 20  rotate 0 0 0

$cdmaterials "models\vehicles\gmkart_base\"

$sequence "ref" {
	"mesh_bike_hull.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}