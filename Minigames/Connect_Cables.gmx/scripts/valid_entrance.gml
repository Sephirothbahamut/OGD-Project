/// valid_entrance()
var first_cable = Cables_path_controller.grid_tile[# Cables_path_controller.coords_start_light[X], Cables_path_controller.coords_start_light[Y]];
if(first_cable.image_index==0)
{
    if(first_cable.image_angle == dir4_to_angle(dir4_UP) or first_cable.image_angle == dir4_to_angle(dir4_LL))
            return true;
    else    return false;

}else{
    if(first_cable.image_angle == dir4_to_angle(dir4_UP) or first_cable.image_angle == dir4_to_angle(dir4_DW))
        return true;
    else    return false;

}
