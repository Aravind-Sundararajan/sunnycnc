/*
	This is an adapter for the x-axis gantry that holds the Micromot, can be easily modified to use any dremel alternative.
*/
rotate([270,0,90]){
difference(){
union(){   
    cube([70,30,65],center=true);
    
    translate([0,-40,28.5]){
        difference(){
            union(){
                translate([0,15,0]){
            cube([70,25,8],true);
                }   
            cylinder(8,d=50, center = true); 
            }  
            cylinder(9,d=40, center = true);
            translate([10,0,0]){
            cube([100,10,50],center=true);
        }
        for (i = [1,-1]){
        translate([i*28,7,0]){
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            
        }
        }
        }
        for (i = [1,-1]){
        translate([i*28,-7,0]){
            difference(){
            cube([13,4,8],center=true);
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            }
        }
    }
    }

    translate([0,-40,-28.5]){
        difference(){
            union(){
                translate([0,15,0]){
                cube([55,20,8],true);
                }
                cylinder(8,d=35, center = true);
            }   
            cylinder(9,d=25, center = true);
            translate([10,0,0]){
            cube([80,10,50],center=true);
        }
        for (i = [1,-1]){
        translate([i*21,7,0]){
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
        }
        }
        }
        for (i = [1,-1]){
        translate([i*21,-7,0]){
            difference(){
            cube([13,4,8],center=true);
            rotate([90,0,0]){
                cylinder(10,d=5,center=true);
            }
            }
        }
    }
    }
    
}

translate([0,0,17]){
rotate([0,90,0]){
cylinder(71,d=22.3,$fn = 360,center=true);
}
}

translate([0,0,-17]){
rotate([0,90,0]){
cylinder(71,d=22.3,$fn = 360,center=true);
}
}

//cable
translate([0,3,-3]){
cube([100,25,4],center = true);
}

translate([0,3,3.5]){
cube([100,25,3],center = true);
}

translate([0,3,0]){
cube([4,25,8],center = true);
}

}

for (x = [-1,1]){
    translate([x*18,0,-5]){
        for (i = [-15:2:15]){
            translate([i,0,7.9]){
                cube([1,30,3],center=true);
            }
        }
    }
}
}
