/*
	This is a bracket to stabilize a 8 mm linear rail.
*/
union(){
    
difference(){
    translate([-10,0,0]){
cube([20,40,10]);
    }
    translate([0,29,-5]){
    cylinder(30,d=9.25,true,$fn=100);
    }
    
}

   
    difference(){
        translate([-10,-10,0]){ 
        cube([20,10,30]);
//      rotate([90,0,0]){
//          translate([0,8,-10]){
//        cylinder(30,d=7,true,$fn=100);
//          }
//        }
        }
      rotate([90,0,0]){
          translate([0,20,-5]){
        cylinder(30,d=7,$fn=100);
          }
        }
    }

}

