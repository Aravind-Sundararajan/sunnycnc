/*
	This is an adapter for the x-axis gantry that holds the Micromot, can be easily modified to use any dremel alternative.
*/
rotate([270,0,90]){
difference(){
union(){   
    cube([40,15,45],center=true);
    
    translate([0,-30,18.5]){
        difference(){
            cylinder(8,d=50, center = true);   
            cylinder(9,d=40, center = true);
            translate([10,0,0]){
            cube([30,10,50],center=true);
        }
        }
        translate([28,7,0]){
            difference(){
            cube([13,4,8],center=true);
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            }
        }
        translate([28,-7,0]){
            difference(){
            cube([13,4,8],center=true);
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            }
        }
    }

    translate([0,-30,-18.5]){
        difference(){
            cylinder(8,d=35, center = true);   
            cylinder(9,d=25, center = true);
            translate([10,0,0]){
            cube([30,10,50],center=true);
        }
        }
        
        translate([21,7,0]){
            difference(){
            cube([13,4,8],center=true);
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            }
        }
        translate([21,-7,0]){
            difference(){
            cube([13,4,8],center=true);
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            }
        }
    }
    
}

translate([0,0,15]){
rotate([0,90,0]){
cylinder(70,d=11,$fn = 360,center=true);
}
}

translate([0,0,-15]){
rotate([0,90,0]){
cylinder(70,d=11,$fn = 360,center=true);
}
}

//cable
translate([0,3,-3]){
cube([100,15,10],center = true);
}

translate([0,3,7]){
cube([100,15,3],center = true);
}

translate([0,3,0]){
cube([4,15,16],center = true);
}

}

for (x = [-1,1]){
    translate([x*11,0,0]){
        for (i = [-8:2:8]){
            translate([i,0,6]){
                cube([1,15,3],center=true);
            }
        }
    }
}
translate([0,-11.6,-18.5]){
    cube([24,12.2,8],center=true);
}
}