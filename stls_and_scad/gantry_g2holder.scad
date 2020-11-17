/*
	This is the g2 timing belt holder for the cnc surface/bed on the y-axis. It is not tall enough in the current iteration.
*/
for (x = [-1,1]){
    translate([x*9,0,0]){
        for (i = [-6:2:6]){
            translate([i,0,6]){
                cube([1,15,3],center=true);
            }
        }
    }
}
for (x = [-1,1]){
translate([9*x,-0,1]){
    cube([13,15,8],center=true);
}
}

translate([0,0,11]){
cube([31,15,4],true);
}

translate([0,5,5]){
cube([31,5,16],true);
}


difference(){
translate([0,0,15]){
cube([47,15,4],true);
}

for (x = [-1,1]){
    translate([20.5*x,0,0]){
        cylinder(50,d=3,center=true,$fn=260);
    }
}
}