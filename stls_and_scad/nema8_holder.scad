/*
	This is a bracket that connects NEMA 8 motors to 2020 extrusions.
*/
union(){
    
difference(){
    translate([0,21.5,2]){
cube([25,43,4],true);
    }
    x= 29;
        translate([8,x+8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
        translate([8,x-8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
        translate([-8,x+8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
        translate([-8,x-8,-5]){
    cylinder(30,d=3,true,$fn=100);
    }
    translate([0,x,-5]){
    cylinder(30,d=19,true,$fn=100);
    }
    
}
translate([0,-5,15]){ 
   
    difference(){
        cube([25,10,30],true);
//      rotate([90,0,0]){
//          translate([0,8,-10]){
//        cylinder(30,d=7,true,$fn=100);
//          }
//        }
      rotate([90,0,0]){
          translate([0,3,-6]){
        cylinder(35,d=7,true,$fn=100);
          }
        }
    }
}
}